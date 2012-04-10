module FinModeling
  class EquityChangeItem < String
    TRAINING_VECTORS = [ { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Employee Stock Purchase Plan Options Exercised And Benefit Plans" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Tax Effect From Share Based Compensation" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Share Based Compensation" },
                         { :klass=>:oci, :item_string=>"Noncontrolling Interest Increase From Business Combination" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Acquisitions" },
                         { :klass=>:share_repurch, :item_string=>"Treasury Stock Value Acquired Cost Method" },
                         { :klass=>:share_issue, :item_string=>"Minority Interest Increase From Stock Issuance" },
                         { :klass=>:common_div, :item_string=>"Dividends Common Stock" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Foreign Currency Transaction And Translation Adjustment Net Of Tax Period Increase Decrease" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Unrealized Gain Loss On Derivatives Arising During Period Net Of Tax" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Unrealized Holding Gain Loss On Securities Arising During Period Net Of Tax" },
                         { :klass=>:net_income, :item_string=>"Profit Loss" },

                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Share Based Compensation" },
                         { :klass=>:share_repurch, :item_string=>"Stock Repurchased And Retired During Period Value" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Employee Stock Purchase Plan" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Sharebased Compensation Requisite Service Period Recognition Value" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Income Tax Deficiency From Share Based Compensation" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Tax Effect From Share Based Compensation" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Other" },
                         { :klass=>:net_income, :item_string=>"Net Income Loss Available To Common Stockholders Basic" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Availableforsale Securities Adjustment Net Of Tax Portion Attributable To Parent" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Foreign Currency Transaction And Translation Adjustment Net Of Tax Portion Attributable To Parent" },

                         { :klass=>:net_income, :item_string=>"Net Income Loss Available To Common Stockholders Basic" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Defined Benefit Plans Net Unamortized Gain Loss Arising During Period Net Of Tax" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Unrealized Holding Gain Loss On Securities Arising During Period Net Of Tax" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Recognition Of Cumulative Foreign Currency Translation Adjustment Net Of Tax Period Increase Decrease" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Foreign Currency Transaction And Translation Adjustment Net Of Tax Portion Attributable To Parent" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Sharebased Compensation Requisite Service Period Recognition Value" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Tax Effect From Share Based Compensation" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Stock Options Exercised" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Employee Stock Purchase Plan" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Stock Dividend" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Restricted Stock Award Net Of Forfeitures" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Performance Based Restricted Stock Award Net Of Forfeitures" },
                         { :klass=>:share_issue, :item_string=>"Stock Withheld For Employee Taxes Value Related To Vested Restricted Stock Units" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Share Based Compensation" },
                         { :klass=>:share_repurch, :item_string=>"Stock Repurchased During Period Value" },

                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Share Based Compensation" },
                         { :klass=>:share_issue, :item_string=>"Adjustments Related To Tax Withholding For Share Based Compensation" },
                         { :klass=>:common_div, :item_string=>"Adjustments To Additional Paid In Capital Dividends In Excess Of Retained Earnings" },
                         { :klass=>:common_div, :item_string=>"Adjustments To Additional Paid In Capital Dividends Payable On Restricted Stock" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Sharebased Compensation Requisite Service Period Recognition Value" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Acquisitions" },
                         { :klass=>:oci, :item_string=>"Return Of Escrow Value" },
                         { :klass=>:share_repurch, :item_string=>"Restricted Stock Units Assumed And Converted" },
                         { :klass=>:oci, :item_string=>"Debt Instrument Decrease Repayments" },
                         { :klass=>:oci, :item_string=>"Change In Deferred Tax Asset" },
                         { :klass=>:share_repurch, :item_string=>"Treasury Stock Value Acquired Cost Method" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Reclassification Adjustment For Sale Of Securities Included In Net Income Net Of Tax" },
                         { :klass=>:net_income, :item_string=>"Net Income Loss Available To Common Stockholders Basic" },

                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Stock Options Exercised" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Foreign Currency Transaction And Translation Adjustment Net Of Tax Period Increase Decrease" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Sharebased Compensation Requisite Service Period Recognition Value" },
                         { :klass=>:net_income, :item_string=>"Net Income Loss Available To Common Stockholders Basic" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Tax Effect From Share Based Compensation" },
                         { :klass=>:share_repurch, :item_string=>"Stock Repurchased During Period Value" },
                         { :klass=>:share_issue, :item_string=>"Adjustments Related To Tax Withholding For Share Based Compensation" },

                         { :klass=>:net_income, :item_string=>"Net Income Loss" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Unrealized Holding Gain Loss On Securities Arising During Period Net Of Tax" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Foreign Currency Transaction And Translation Adjustment Net Of Tax Period Increase Decrease" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Defined Benefit Plans Adjustment Net Of Tax Period Increase Decrease" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Share Based Compensation" },
                         { :klass=>:share_repurch, :item_string=>"Stock Repurchased And Retired During Period Value" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Sharebased Compensation Requisite Service Period Recognition Value" },
                         { :klass=>:oci, :item_string=>"New Accounting Pronouncement Or Change In Accounting Principle Cumulative Effect Of Change On Equity Or Net Assets" },

                         { :klass=>:net_income, :item_string=>"Profit Loss" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Defined Benefit Plans Adjustment Net Of Tax Period Increase Decrease" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Unrealized Gain Loss On Derivatives Arising During Period Net Of Tax" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Foreign Currency Transaction And Translation Adjustment Net Of Tax Period Increase Decrease" },
                         { :klass=>:common_div, :item_string=>"Dividends Common Stock Cash" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Share Based Compensation" },
                         { :klass=>:share_issue, :item_string=>"Minority Interest Decrease From Redemptions" },
                         { :klass=>:share_repurch, :item_string=>"Treasury Stock Value Acquired Cost Method" },

                         { :klass=>:net_income, :item_string=>"Net Income Loss Available To Common Stockholders Basic" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Unrealized Holding Gain Loss On Securities Arising During Period Net Of Tax" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Unrealized Gain Loss On Derivatives Arising During Period Net Of Tax" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Sharebased Compensation Requisite Service Period Recognition Value" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Stock Options Exercised" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Share Based Compensation" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Employee Stock Purchase Plan" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value New Issues" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Share Based Compensation Stock Options Requisite Service Period Recognition" },
                         { :klass=>:share_issue, :item_string=>"Adjustment To Additional Paid In Capital Income Tax Effect From Share Based Compensation Net" },

                         { :klass=>:net_income, :item_string=>"Net Income Loss Available To Common Stockholders Basic" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Loss Net Of Tax Portion Attributable To Parent" },
                         { :klass=>:share_repurch, :item_string=>"Stock Repurchased During Period Value" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Sharebased Compensation Requisite Service Period Recognition Value" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Stock Options Exercised" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Employee Stock Purchase Plan" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Tax Effect From Share Based Compensation" },

                         { :klass=>:net_income, :item_string=>"Net Income Loss Available To Common Stockholders Basic" },
                         { :klass=>:oci, :item_string=>"Marketable Securities Unrealized Gain Loss" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Share Based Compensation" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value New Issues" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Equity Component Of Convertible Debt" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Acquisitions" },
                         { :klass=>:share_repurch, :item_string=>"Adjustments To Additional Paid In Capital Increase In Carrying Amount Of Redeemable Common Stock" },
                         { :klass=>:share_repurch, :item_string=>"Stock Repurchased And Retired During Period Value" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Sharebased Compensation Requisite Service Period Recognition Value" },

                         { :klass=>:net_income, :item_string=>"Net Income Loss Available To Common Stockholders Basic" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Unrealized Holding Gain Loss On Securities Arising During Period Net Of Tax" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Unrealized Gain Loss On Derivatives Arising During Period Net Of Tax" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Share Based Compensation" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Tax Effect From Share Based Compensation" },
                         { :klass=>:share_repurch, :item_string=>"Stock Repurchased And Retired During Period Value" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Sharebased Compensation Requisite Service Period Recognition Value" },

                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Sharebased Compensation Requisite Service Period Recognition Value" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Restricted Stock Award Net Of Forfeitures" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Stock Options Exercised" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Acquisitions" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value New Issues" },
                         { :klass=>:share_issue, :item_string=>"Earn Out Shares Value Issuable" },
                         { :klass=>:share_issue, :item_string=>"Issuance Value Of Earn Out Shares" },
                         { :klass=>:share_repurch, :item_string=>"Stock Repurchased During Period Value" },
                         { :klass=>:net_income, :item_string=>"Net Income Loss" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Foreign Currency Transaction And Translation Gain Loss Arising During Period Net Of Tax" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Unrealized Holding Gain Loss On Securities Arising During Period Net Of Tax" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Tax Effect From Share Based Compensation" },

                         { :klass=>:net_income, :item_string=>"Profit Loss" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Foreign Currency Transaction And Translation Adjustment Net Of Tax Period Increase Decrease" },
                         { :klass=>:oci, :item_string=>"Cumulative Effect Of Initial Adoption Of FIN48" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Stock Options Exercised" },
                         { :klass=>:oci, :item_string=>"Purchase Of Call Options" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Warrant Issued" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Sharebased Compensation Requisite Service Period Recognition Value" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Equity Component Of Convertible Debt" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Acquisitions" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Restricted Stock Award Net Of Forfeitures" },
                         { :klass=>:share_issue, :item_string=>"Tax Effect Of Share Based Compensation Cancellation And Forfeiture" },

                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Stock Options Exercised" },
                         { :klass=>:share_issue, :item_string=>"Stock Issued During Period Value Employee Stock Purchase Plan" },
                         { :klass=>:share_repurch, :item_string=>"Repurchase And Retirement Of Common Stock" },
                         { :klass=>:common_div, :item_string=>"Dividends And Dividend Equivalents Paid On Shares Outstanding And Restricted Stock Units" },
                         { :klass=>:common_div, :item_string=>"Dividend Equivalents Payable On Restricted Stock Units" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Sharebased Compensation Requisite Service Period Recognition Value" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Derivatives Qualifying As Cash Flow Hedges And Derivatives Qualifying As Net Investment Hedges Net Of Tax Portion Attributable To Parent" },
                         { :klass=>:oci, :item_string=>"Other Comprehensive Income Foreign Currency Transaction And Translation Adjustment Net Of Tax Portion Attributable To Parent" },
                         { :klass=>:share_issue, :item_string=>"Adjustments To Additional Paid In Capital Tax Effect From Share Based Compensation" },
                         { :klass=>:net_income, :item_string=>"Net Income Loss" } ]
  end
end
