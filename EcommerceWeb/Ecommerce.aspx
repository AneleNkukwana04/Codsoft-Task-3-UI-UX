<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Ecommerce.aspx.cs" Inherits="EcommerceWeb.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="card text-bg-dark">
        <img src="Images/pexels-skgphotography-Large.jpg" height="450" class="card-img" />
        <div class="card-img-overlay">
            <h5 class="card-title">Discover Your Style</h5>
            <p class="card-text">Discover your style in our latest range of clothing for men, women and kids.</p>
            <p class="card-text"><small>Look Cool With B-Shop</small></p>
        </div>
    </div>

    <div class="container mt-4">
        <div class="row">
            <div class="col-6">
                <div class="card text-bg-dark">
                    <img src="Images/pexels-rafaela-almeida-893126837-25852433.jpg" height="500" class="card-img" />
                    <div class="card-img-overlay">
                        <h5 class="card-title">Women Collection</h5>
                        <p class="card-text">Spring 2024</p>
                        <asp:Button ID="Button2" runat="server" Text="Popular" CssClass="rounded-3 bg-transparent border-3" />

                    </div>
                </div>
            </div>

            <div class="col-6">
                <div class="row">
                    <div class="col-6 bg-info rounded-3 mb-3">

                        <p>24 Items</p>
                        <h1>Bestsellers</h1>

                    </div>

                    <div class="col-6 mb-3">

                        <div class="card text-bg-dark">
                            <img src="Images/pexels-orione-conceicao-1531154-8481718.jpg" height="280" class="card-img" />
                            <div class="card-img-overlay">
                                <h5 class="card-title">Suits</h5>
                                <asp:Button ID="btnMore1" runat="server" Text="More" CssClass="bg-transparent border-3 rounded-3" />

                            </div>
                        </div>


                    </div>
                </div>

                <div class="row">
                    <div class="card text-bg-dark">
                        <img src="Images/pexels-danielabsi-952670.jpg" class="card-img" height="200" />
                        <div class="card-img-overlay">
                            <h4 class="card-title">Denim Jackets</h4>
                            <h6 class="card-title">All Famous Brands</h6>
                            <p class="card-text">Denim Jackets of all the latest and famous brands</p>
                            <p class="card-text">@Gucci, Tommy HillFiger, Guess, Raw etc.</p>
                            <asp:Button ID="btnMore2" runat="server" Text="More" CssClass="bg-transparent border-3 rounded-3" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="container bg-info-subtle rounded-3 mt-4">
        <div class="row">
            <div class="col-3 text-center mt-4">
                <img src="Images/139140187bd052c2a898e0df9f8fdc14.jpg" height="170" width="170" />
                <h3>Louis Vuitton</h3>
            </div>
            <div class="col-3 text-center mt-4">
                <img src="Images/1f1df49ef384309ade1e4f451c1c187b.jpg" height="170" width="170" />
                <h3>Burberry</h3>
            </div>
            <div class="col-3 text-center mt-4">
                <img src="Images/3fcd1785622d5eea86a236d9ad795fba.jpg" height="170" width="170" />
                <h3>Animated</h3>
            </div>
            <div class="col-3 text-center mt-4">
                <img src="Images/3e97df4ace269180f37ee6d8368ab529.jpg" height="170" width="170" />
                <h3>Cotton On</h3>
            </div>
        </div>

    </div>

    <div class="mt-4 mx-5">
        <h4>You may also like</h4>
    </div>

    <div class="container mt-2">
        <div class="row">

            <div class="col-4 text-center mt-3 text-bg-info rounded-3">
                <img src="Images/pexels-cottonbro-6764019.jpg" height="210" width="210" class="rounded-3" />
                <h4>Men's Denim Jacket Guess</h4>
                <p>Wonderfully stylish and warm denim jacket for the winter season</p>

                <div class="row">
                    <div class="col-6">
                        <h4>$500</h4>
                    </div>
                    <div class="col-6">
                        <asp:Button ID="btnBuy1" runat="server" Text="Buy Now" CssClass="bg-transparent border-3 rounded-3" />
                    </div>
                </div>
            </div>

            <div class="col-4 text-center mt-3 text-bg-warning rounded-3">
                <img src="Images/c7cc55c874ed4503d1b614f4c0f8ea4d.jpg" height="210" width="210" class="rounded-3" />
                <h4>Ladies Yellow Burberry Tee</h4>
                <p>Always Fresh, Always Cool</p>

                <div class="row">
                    <div class="col-6">
                        <h4>$250</h4>
                    </div>
                    <div class="col-6">
                        <asp:Button ID="btnBuy2" runat="server" Text="Buy Now" CssClass="bg-transparent border-3 rounded-3" />
                    </div>
                </div>
            </div>

            <div class="col-4 text-center mt-3 text-bg-success rounded-1">
                <img src="Images/c6759b405938f2c6f4d1dc0c0d7dc3b1.jpg" height="210" width="210" class="rounded-3" />
                <h4>Orange Givenchy Hoodie</h4>
                <p>Vibrant orange hoodie with light green stripes that demands attention</p>

                <div class="row">
                    <div class="col-6">
                        <h4>$370</h4>
                    </div>
                    <div class="col-6">
                        <asp:Button ID="btnBuy3" runat="server" Text="Buy Now" CssClass="bg-transparent border-3 rounded-3" />
                    </div>
                </div>
         
            </div>
        </div>
    </div>

    <footer class="mt-5 bg-info-subtle mb-5">
        <p>&copy; 2024 B-Shop</p>
        <h4>Created By Anele Nkukwana</h4>
    </footer>

</asp:Content>
