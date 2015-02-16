require 'spec_helper'

$orderItem

describe 'Utility functions' do 
	it 'should return string data with version' do
	  $orderItem     =	IwalletRubyTest.buildOrderItem("conv1","Converse All-Star",140,2,280);
	       expect($orderItem.OrderItem).not_to be_empty
	       expect($orderItem.OrderItem.ItemName).to eq("Converse All-Star")
	end
end

describe 'Testing gem functions' do 
	it 'can run mobilePaymentOrder action' do 
		
	end
	it 'can run verifyMobilePayment action' do 
		
	end
	it 'can run ProcessPaymentOrder action' do 
		
	end
	it 'can run generatePaymentCode action' do 
		
	end
	it 'can run chechPaymentStatus action' do 
		
	end
end


