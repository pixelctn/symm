
CREATE TABLE IF NOT EXISTS `tbl_payment` (
  `pkPaymentID` int(22) NOT NULL AUTO_INCREMENT,
  `fkCustomerID` int(22) NOT NULL,
  `fkOrderID` int(22) NOT NULL,
  `fkSellerID` int(22) NOT NULL,
  `paymentDetail` text NOT NULL,
  PRIMARY KEY (`pkPaymentID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;