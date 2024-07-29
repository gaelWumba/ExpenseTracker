//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by gael on 25/07/2024.
//

import Foundation

var transactionPreviewData = Transaction(
    id: 1,
    date: "01/07/2024",
    institution: "DesJardins",
    account: "Visa Desjardins",
    merchant: "Apple",
    amount: 11.49,
    type: "deit",
    categoryId: 801,
    category: "Software",
    isPending: false,
    isTransfer: false,
    isExpense: true,
    isEdited: false
)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
