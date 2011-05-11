.class public Lcom/dooblou/SECuRETSpyCamLib/bf;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:I

.field final synthetic b:Lcom/dooblou/SECuRETSpyCamLib/Start;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/bf;->b:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/bf;->c:Landroid/content/Context;

    sget-object v0, Lcom/dooblou/b/n;->a:[I

    invoke-virtual {p1, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bf;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bf;->b:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->d(Lcom/dooblou/SECuRETSpyCamLib/Start;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bf;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bf;->b:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->c(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bf;->b:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->c(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bf;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bf;->b:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->g(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bf;->b:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->g(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bf;->b:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->h(Lcom/dooblou/SECuRETSpyCamLib/Start;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bf;->b:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->h(Lcom/dooblou/SECuRETSpyCamLib/Start;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
