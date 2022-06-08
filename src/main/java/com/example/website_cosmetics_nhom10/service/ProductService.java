package com.example.website_cosmetics_nhom10.service;

import com.example.website_cosmetics_nhom10.beans.Product;
import com.example.website_cosmetics_nhom10.dao.ProductDao;

import java.util.List;

public class ProductService {
    public static ProductService instance;

    public static ProductService getInstance() {
        if (instance == null) {
            instance = new ProductService();
        }
        return instance;
    }

    private ProductService() {

    }

    public List<Product> getAll() {
        return ProductDao.getInstance().getAll();
    }

    public List<Product> getProductWithLimit(int... params) {
        return ProductDao.getInstance().getProductWithLimit(params);
    }

    public List<Product> getProductByCateId(long id) {
        return ProductDao.getInstance().getProductByCateId(id);
    }

    public List<Product> getProductByTagName(String tagName, int quantity) {
        return ProductDao.getInstance().getProductByTagName(tagName, quantity);
    }

    public List<Product> searchByName(String txtSearch) {
        return ProductDao.getInstance().searchByName(txtSearch);
    }

    public List<Product> byPriceLowestFirst() {
        return ProductDao.getInstance().byPriceLowestFirst();
    }

    public List<Product> byPriceHighestFirst() {
        return ProductDao.getInstance().byPriceHighestFirst();
    }

    public List<Product> byNewest() {
        return ProductDao.getInstance().byNewest();
    }

    public Product loadProductById(Long id) {
        return ProductDao.getInstance().getProductById(id);
    }
}
