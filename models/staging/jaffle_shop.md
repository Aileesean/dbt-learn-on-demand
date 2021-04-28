{% docs order_status %}
	
One of the following values: 

| status         | definition                                       |
|----------------|--------------------------------------------------|
| placed         | Order placed, not yet shipped                    |
| shipped        | Order has been shipped, not yet been delivered   |
| completed      | Order has been received by customers             |
| return pending | Customer indicated they want to return this item |
| returned       | Item has been returned                           |

{% enddocs %}

{% docs payment_method %}
	
One of the following values: 

| payment_method | definition                                                                                    |
|----------------|-----------------------------------------------------------------------------------------------|
| credit_card    | The holder purchases goods or services on credit                                              |
| bank_transfer  | Sending money from one bank account to another electronically                                 |
| coupon         | Entitling the holder to a discount for a particular product                                   |
| gift_card      | Prepaid debit card that contains amount of money available for use for a variety of purchases |

{% enddocs %}

{% docs payment_status %}
	
One of the following values: 

| status         | definition                                       |
|----------------|--------------------------------------------------|
| success        | payment successfully accepted                    |
| fail           | payment failed   |


{% enddocs %}