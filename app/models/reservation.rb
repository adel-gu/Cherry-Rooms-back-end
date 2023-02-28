class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :room

  validates :from_date, :to_date, presence: true
  validates_format_of :from_date, :to_date, with: %r{\d{2}/\d{2}/\d{4}},
                                            message: '^Date must be in the following format: mm/dd/yyyy'
  validate :to_date_after_from_date
  validates :number_of_persons, presence: true, numericality: { greater_than: 0, only_integer: true }

  private

  def to_date_after_from_date
    return if to_date.blank? || from_date.blank?

    return unless to_date < from_date

    errors.add(:to_date, 'must be after the from date')
  end
end
