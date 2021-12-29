<%@include file="/common/taglib.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Products</title>

</head>
<body>
    <!--Content: begin-->
    <div class="content-products">
        <div class="grid wide">
            <div class="row">
                <div class="col l-2 m-2 c-0">
                    <div class="product__items">
                        <h3 class="product_item-title">
                            CATEGORIES
                        </h3>
                        <ul class="product__items-list">
                            <a href="" class="product__item-link">
                                <li class="product__items-item active-btn">The Ordinary</li>
                            </a>
                            <a href="" class="product__item-link">
                                <li class="product__items-item">Body Oil</li>
                            </a>
                            <a href="" class="product__item-link">
                                <li class="product__items-item">Face Masks</li>
                            </a>
                            <a href="" class="product__item-link">
                                <li class="product__items-item">Make Up</li>
                            </a>
                            <a href="" class="product__item-link">
                                <li class="product__items-item">Hari care</li>
                            </a>
                            <a href="" class="product__item-link">
                                <li class="product__items-item">Skincare</li>
                            </a>
                            <a href="" class="product__item-link">
                                <li class="product__items-item">Tool</li>
                            </a>
                        </ul>
                    </div>
                </div>
                <div class="col l-10 m-10 c-12">
                    <div class="home-filter hide-on-mobile-tablet">
                        <span class="home-filter__lable">Sort by</span>
                        <button class="home-filter__btn btn">Common</button>
                        <button class="home-filter__btn btn btn--primary">New</button>
                        <div class="select-input">
                            <span class="select-input__lable">Price</span>
                            <i class="select-input__icon fas fa-angle-down "></i>
                            <ul class="select-input__list">
                                <li class="select-input__item">
                                    <a href="" class="select-input__link">Lowest first</a>
                                </li>
                                <li class="select-input__item">
                                    <a href="" class="select-input__link">Highest first</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <nav class="mobile-category">
                        <ul class="mobile-category__list">
                            <li class="mobile-category__item">
                                <a href="" class="mobile-category__link active-border">The Ordinary</a></a>
                            </li>
                            <li class="mobile-category__item">
                                <a href="" class="mobile-category__link">Body Oil</a></a>
                            </li>
                            <li class="mobile-category__item">
                                <a href="" class="mobile-category__link">Face Masks</a></a>
                            </li>
                            <li class="mobile-category__item">
                                <a href="" class="mobile-category__link">Make Up</a></a>
                            </li>
                            <li class="mobile-category__item">
                                <a href="" class="mobile-category__link">Hair Care</a></a>
                            </li> <li class="mobile-category__item">
                            <a href="" class="mobile-category__link">Skincare</a></a>
                        </li>
                            </li> <li class="mobile-category__item">
                            <a href="" class="mobile-category__link">Tool</a></a>
                        </li>
                        </ul>
                    </nav>
                    <br>
                    <div class="row products">
                        <a href="./product.html" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img" src="template/web/assets/img/ordinary/rdn-serum-foundation-31-y-30ml-1.png">
                                <h5 class="product__item-name">
                                    Serum Foundation
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $6.7
                                    </h3>
                                    <h3 class="product__item-price">
                                        $5.5
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">203 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>


                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img" src="template/web/assets/img/ordinary/rdn-high-adherence-silicone-primer-30ml-2.png">
                                <h5 class="product__item-name">
                                    High-Adherence Silicone Primer
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $4.9
                                    </h3>
                                    <h3 class="product__item-price">
                                        $4.0
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">37 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>

                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img" src="template/web/assets/img/ordinary/rdn-concealer-30-y-8ml-3.png">
                                <h5 class="product__item-name">
                                    Concealer
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $5.8
                                    </h3>
                                    <h3 class="product__item-price">
                                        $5.2
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">250 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img" src="template/web/assets/img/ordinary/rdn-high-spreadability-fluid-primer-30ml-4.png">
                                <h5 class="product__item-name">
                                    High-Spreadability Fluid Primer                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $7.9
                                    </h3>
                                    <h3 class="product__item-price">
                                        $7.1
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">96 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img" src="template/web/assets/img/ordinary/rdn-coverage-foundation-30-y-30ml-5.png">
                                <h5 class="product__item-name">
                                    Coverage Foundation
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $6.9
                                    </h3>
                                    <h3 class="product__item-price">
                                        $5.7
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">105 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img" src="template/web/assets/img/ordinary/rdn-multi-peptide-serum-for-hair-density-60ml-6.png">
                                <h5 class="product__item-name">
                                    Multi-Peptide Serum for Hair Density
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $15.0
                                    </h3>
                                    <h3 class="product__item-price">
                                        $14.0
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">22 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img" src="template/web/assets/img/ordinary/rdn-glycolic-acid-7pct-toning-solution-240ml-7.png">
                                <h5 class="product__item-name">
                                    Glycolic Acid 7% Toning Solution
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $8.70
                                    </h3>
                                    <h3 class="product__item-price">
                                        $8.50
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">55 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img" src="template/web/assets/img/ordinary/rdn-caffeine-solution-5pct-egcg-30ml-8.png">
                                <h5 class="product__item-name">
                                    Caffeine Solution 5% + EGCG
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $6.70
                                    </h3>
                                    <h3 class="product__item-price">
                                        $5.50
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">102 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img" src="template/web/assets/img/ordinary/rdn-niacinamide-10pct-zinc-1pct-30ml-9.png">
                                <h5 class="product__item-name">
                                    Niacinamide 10% + Zinc 1%
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $5.9
                                    </h3>
                                    <h3 class="product__item-price">
                                        $4.8
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">86 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>
                        <a href="#" class="col l-2-4 m-4 c-6">
                            <div class="product__item">
                                <img class="product__item-img" src="template/web/assets/img/ordinary/rdn-natural-moisturizing-factors-ha-30ml-10.png">
                                <h5 class="product__item-name">
                                    Natural Moisturizing Factors + HA
                                </h5>
                                <div class="product__item-price-wrapper">
                                    <h3 class="product__item-price product__item-price--old">
                                        $5.0
                                    </h3>
                                    <h3 class="product__item-price">
                                        $3.0
                                    </h3>
                                </div>
                                <div class="star-link-sold-wrapper">
                                    <div class="star-link">
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star star--fill" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                    <div class="product__sold-number">70 sold</div>
                                </div>
                                <div class="product__item-company-wrapper">
                                    <span class="product__item-company">Ordinary</span>
                                    <span class="product__item-origin-name">USA</span>
                                </div>
                            </div>
                        </a>

                    </div>
                    <button class="buttons" style="margin: 20px auto; display: block">
                        LOAD MORE
                    </button>
                </div>
            </div>
        </div>

    </div>

    <!--Search mobile-->
    <div class="search-mobile">
        <div class="search-mobile__input">
            <input class="search-mobile__input-text" placeholder="Search..." >
            <i class="icon-search fas fa-search"></i>
        </div>

        <a href="cart.html" class="cart-link">
            <i class="fa fa-cart-plus"></i>
        </a>
        <a class="login-link " style="padding-right: 10px">
            <i class="fa fa-user"></i>
        </a>
    </div>
</div>

<!--    modal  search -->
<div class="modal">
    <div class="modal__icon-close">
        <i class="fa fa-times" aria-hidden="true"></i>
    </div>
    <input type="text" class="modal__input" placeholder="Search...">
    <!-- Search history -->
    <div class="modal__history">
        <h3 class="modal__history-history-heading">Search history</h3>
        <ul class="modal__history-history-list">
            <li class="modal__history-item">
                <a href="">Body mist</a>
            </li>
            <li class="modal__history-item">
                <a href="">Innisfee green tea</a>
            </li>
        </ul>
    </div>
</div>
<!--modal account-->
<div class="modal-account">
    <div class="modal__overlay"></div>
    <div class="modal__body">
        <!--Register form -->
        <div class="register-form">
            <div class="auth-form">
                <div class="auth-form__container">
                    <div class="auth-form__header">
                        <h3 class="auth-form__heading">Register</h3>
                        <span class="login-from__btn auth-form__switch-btn">Login</span>
                    </div>
                    <div class="auth-form__form">
                        <div class="auth-form__group">
                            <input type="mail" class="auth-form__input" placeholder="User name">
                        </div>
                        <div class="auth-form__group">
                            <input type="mail" class="auth-form__input" placeholder="Email">
                        </div>
                        <div class="auth-form__group">
                            <input type="password" class="auth-form__input" placeholder="Password">
                        </div>
                        <div class="auth-form__group">
                            <input type="password" class="auth-form__input" placeholder="Confirm password">
                        </div>

                    </div>
                    <div class="auth-form__aside">
                        <p class="auth-form__policy-text">
                            By registering, you agree with Cosmetics
                            <a href="" class="auth-form__text-link">
                                Terms of service
                            </a>&
                            <a href="" class="auth-form__text-link">
                                Privacy policy
                            </a>
                        </p>
                    </div>
                    <div class="auth-form__controls">
                        <button class="btn buttons auth-form__controls-back ">
                            BACK
                        </button>
                        <button class="buttons">
                            REGISTER
                        </button>
                    </div>
                </div>
                <div class="auth-form_socials">
                    <a href="" class="auth-form_socials--face btn  btn--size-s btn--width-icon">
                        <i class="auth-form_socials-icon fab fa-facebook-square"></i>
                        <span class="auth-form__social-title">
                                Connect to Facebook</span>
                    </a>
                    <a href=""
                       class="auth-form_socials-icon auth-form_socials--google btn btn--size-s btn--width-icon">
                        <i class="icon-gg fab fa-google-plus-square"></i>
                        <span class="auth-form__social-title">
                                Connect to Google</span>
                    </a>
                </div>
            </div>
        </div>
        <!--Login form -->
        <div class="login-form">
            <div class="auth-form">
                <div class="auth-form__container">
                    <div class="auth-form__header">
                        <h3 class="auth-form__heading">Login</h3>
                        <span class="register-from__btn auth-form__switch-btn">Register</span>

                    </div>
                    <div class="auth-form__form">
                        <div class="auth-form__group">
                            <input id="mail" type="email" class="auth-form__input" placeholder="User name">
                        </div>
                        <div class="auth-form__group">
                            <input id="password" type="password" class="auth-form__input" placeholder="Password">
                        </div>


                    </div>
                    <div class="auth-form__aside">
                        <div class="auth-form__help">
                                <span href="" class="auth-form__help-link auth-form__help-link--forgot">Forgot
                                    password</span>
                            <span class="auth-form__help-separate"></span>
                            <a href="" class="auth-form__help-link">Help?</a>
                        </div>
                    </div>
                    <div class="auth-form__controls">
                        <button class="btn buttons auth-form__controls-back ">
                            BACK
                        </button>
                        <a><input id="submit" type="submit" class="buttons" name="Login"> </a>

                    </div>
                </div>
                <div class="auth-form_socials">
                    <a href="" class="auth-form_socials--face btn  btn--size-s btn--width-icon">
                        <i class="auth-form_socials-icon fab fa-facebook-square"></i>
                        <span class="auth-form__social-title">
                                Kết nối với Facebook</span>
                    </a>
                    <a href=""
                       class="auth-form_socials-icon auth-form_socials--google btn btn--size-s btn--width-icon">
                        <i class="icon-gg fab fa-google-plus-square"></i>
                        <span class="auth-form__social-title">
                                Kết nối với Google</span>
                    </a>
                </div>
            </div>
        </div>
        <!--Forgot password-->
        <div class="forgot-pass-form">
            <div class="auth-form">
                <div class="auth-form__container">
                    <div class="auth-form__header">
                        <h3 class="auth-form__heading">Forgot password</h3>
                    </div>
                    <div class="auth-form__form">
                        <div class="auth-form__group">
                            <input type="mail" class="auth-form__input" placeholder="Email">
                        </div>
                    </div>
                    <div class="auth-form__controls">
                        <button class="btn buttons auth-form__controls-back ">
                            BACK
                        </button>
                        <button class="buttons">
                            SEND
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>