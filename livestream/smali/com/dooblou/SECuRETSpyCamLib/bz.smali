.class Lcom/dooblou/SECuRETSpyCamLib/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:I

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;Landroid/widget/TextView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/bz;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/bz;->b:Landroid/widget/TextView;

    iput p3, p0, Lcom/dooblou/SECuRETSpyCamLib/bz;->c:I

    iput-boolean p4, p0, Lcom/dooblou/SECuRETSpyCamLib/bz;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bz;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bz;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bz;->c:I

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bz;->d:Z

    invoke-static {v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Lcom/dooblou/SECuRETSpyCamLib/Settings;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
