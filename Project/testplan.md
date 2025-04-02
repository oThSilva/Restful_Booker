# Test Plan - Restful Booker

## Test Case 1: Create Booking (POST)
**Goal**: Verify that the booking can be created with valid data.

**Steps**:
1. Send a POST request to /booking with valid data.

**Expected Result**:

1. The booking ID is returned with status 200.

**Status**: Pending

## Test Case 2: Get Booking (GET)
**Goal**: Verify that the booking details can be accessed via GET.

**Steps**:
1. Send a GET request to /booking/{id} with valid ID.

**Expected Result**:

1. Booking details are returned correctly.

**Status**: Pending

Dado que o sistema possui reservas cadastradas
Quando eu faço uma requisição GET para o endpoint "/booking"
Então recebo uma resposta com status 200 e a lista de todos os IDs das reservas