.class Lcom/dooblou/SECuRETSpyCamLib/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/bj;

.field private final synthetic b:Landroid/widget/Spinner;

.field private final synthetic c:[[Ljava/lang/String;

.field private final synthetic d:Lcom/dooblou/View/SeekBarWithValue;

.field private final synthetic e:Lcom/dooblou/View/SeekBarWithValue;

.field private final synthetic f:Lcom/dooblou/View/SeekBarWithValue;

.field private final synthetic g:Lcom/dooblou/View/SeekBarWithValue;

.field private final synthetic h:Lcom/dooblou/View/SeekBarWithValue;

.field private final synthetic i:Lcom/dooblou/View/SeekBarWithValue;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/bj;Landroid/widget/Spinner;[[Ljava/lang/String;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->c:[[Ljava/lang/String;

    iput-object p4, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->d:Lcom/dooblou/View/SeekBarWithValue;

    iput-object p5, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->e:Lcom/dooblou/View/SeekBarWithValue;

    iput-object p6, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->f:Lcom/dooblou/View/SeekBarWithValue;

    iput-object p7, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->g:Lcom/dooblou/View/SeekBarWithValue;

    iput-object p8, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->h:Lcom/dooblou/View/SeekBarWithValue;

    iput-object p9, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->i:Lcom/dooblou/View/SeekBarWithValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x64

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->c:[[Ljava/lang/String;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->a:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a([[Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->d:Lcom/dooblou/View/SeekBarWithValue;

    invoke-virtual {v0, v3}, Lcom/dooblou/View/SeekBarWithValue;->setProgress(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->e:Lcom/dooblou/View/SeekBarWithValue;

    invoke-virtual {v0, v3}, Lcom/dooblou/View/SeekBarWithValue;->setProgress(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->f:Lcom/dooblou/View/SeekBarWithValue;

    invoke-virtual {v0, v3}, Lcom/dooblou/View/SeekBarWithValue;->setProgress(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->g:Lcom/dooblou/View/SeekBarWithValue;

    invoke-virtual {v0, v4}, Lcom/dooblou/View/SeekBarWithValue;->setProgress(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->h:Lcom/dooblou/View/SeekBarWithValue;

    invoke-virtual {v0, v4}, Lcom/dooblou/View/SeekBarWithValue;->setProgress(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cz;->i:Lcom/dooblou/View/SeekBarWithValue;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/dooblou/View/SeekBarWithValue;->setProgress(I)V

    return-void
.end method
