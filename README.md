## Cleo. Backend Engineer Take Home Test
## Vending Machine
### <i> Dora Kemeny </i>
---------
### The task:
- Once an item is selected and the appropriate amount of money is inserted, the vending machine should return the correct product
- It should also return change if too much money is provided, or ask for more money if insufficient funds have been inserted
- The machine should take an initial load of products and change. The change will be of denominations 1p, 2p, 5p, 10p, 20p, 50p, £1, £2
- There should be a way of reloading either products or change at a later point
- The machine should keep track of the products and change that it contains

#### To collaborate: 
``
git clone https://github.com/dory1318/smart_pension_tech_test
``
#### to install dependencies:
 ``bundle install
``
#### to run the test:

``rspec
``

-------------------

#### Userstories:

```
As a service provider,
I would like my machine to have an initial load of products,
So it is not empty at start.
```
```
As a service provider,
I would like my machine to have an initial load of change,
So it is not empty at start. 
```
```
As a customer,
I want to see available products with their price,
So I can choose what I want.
```
```
As a customer,
I would like to select a product,
So I can get satisfied.
```
```
As a customer,
I want to insert coins,
So I can pay for my selected product.
```
```
As a service provider,
I want my machine to check the money inserted,
So it can decide what to do next.
```
```
As a service provider,
I want my machine to ask for more money if insufficient funds have been inserted,
So product can be purchased for the correct amount.
```
```
As a service provider,
I want my machine to give change if too much money has been inserted,
So customer pays the fair amount.
```
```
As a service provider,
I would like my machine to return product after selection and payment,
So customer could get what they wanted.
```
```
As a service provider,
I want my machine to keep track of its products and money,
So it knows when it's empty.
```
```
As a service provider,
I want my machine to reload if empty,
So customer can be constantly satisfied.
```
