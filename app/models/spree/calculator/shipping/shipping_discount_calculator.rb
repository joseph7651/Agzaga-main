module Spree
  module Calculator::Shipping
    class ShippingDiscountCalculator < ShippingCalculator

      preference :percentage, :decimal, default: 0.0

      def self.description
        "Shipping Discount Calculator"
      end

      def compute_shipment(shipment)
        shipment.cost * preferred_percentage / 100
      end
    end
  end
end

# touched on 2025-05-22T22:50:04.464504Z
# touched on 2025-05-22T23:38:24.044803Z
# touched on 2025-08-14T20:22:19.218404Z