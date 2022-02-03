const express = require("express");

const Router = express.Router();
const productRoutes = require("../modules/product/productRoutes");

Router.use("/product", productRoutes);

module.exports = Router;
