.class Lcom/dooblou/SECuRETSpyCamLib/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/bj;

.field private final synthetic b:Landroid/app/Dialog;

.field private final synthetic c:[[Ljava/lang/String;

.field private final synthetic d:Landroid/widget/Spinner;

.field private final synthetic e:Lcom/dooblou/View/SeekBarWithValue;

.field private final synthetic f:Lcom/dooblou/View/SeekBarWithValue;

.field private final synthetic g:Lcom/dooblou/View/SeekBarWithValue;

.field private final synthetic h:Lcom/dooblou/View/SeekBarWithValue;

.field private final synthetic i:Lcom/dooblou/View/SeekBarWithValue;

.field private final synthetic j:Lcom/dooblou/View/SeekBarWithValue;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/bj;Landroid/app/Dialog;[[Ljava/lang/String;Landroid/widget/Spinner;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->c:[[Ljava/lang/String;

    iput-object p4, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->e:Lcom/dooblou/View/SeekBarWithValue;

    iput-object p6, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->f:Lcom/dooblou/View/SeekBarWithValue;

    iput-object p7, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->g:Lcom/dooblou/View/SeekBarWithValue;

    iput-object p8, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->h:Lcom/dooblou/View/SeekBarWithValue;

    iput-object p9, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->i:Lcom/dooblou/View/SeekBarWithValue;

    iput-object p10, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->j:Lcom/dooblou/View/SeekBarWithValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->c:[[Ljava/lang/String;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->d:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->e:Lcom/dooblou/View/SeekBarWithValue;

    invoke-virtual {v2}, Lcom/dooblou/View/SeekBarWithValue;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->f:Lcom/dooblou/View/SeekBarWithValue;

    invoke-virtual {v3}, Lcom/dooblou/View/SeekBarWithValue;->getProgress()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->g:Lcom/dooblou/View/SeekBarWithValue;

    invoke-virtual {v4}, Lcom/dooblou/View/SeekBarWithValue;->getProgress()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->h:Lcom/dooblou/View/SeekBarWithValue;

    invoke-virtual {v5}, Lcom/dooblou/View/SeekBarWithValue;->getProgress()I

    move-result v5

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->i:Lcom/dooblou/View/SeekBarWithValue;

    invoke-virtual {v7}, Lcom/dooblou/View/SeekBarWithValue;->getProgress()I

    move-result v7

    iget-object v8, p0, Lcom/dooblou/SECuRETSpyCamLib/cy;->j:Lcom/dooblou/View/SeekBarWithValue;

    invoke-virtual {v8}, Lcom/dooblou/View/SeekBarWithValue;->getProgress()I

    move-result v8

    move v9, v6

    invoke-static/range {v0 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/bj;->a(Lcom/dooblou/SECuRETSpyCamLib/bj;Ljava/lang/String;IIIIIIII)V

    return-void
.end method
