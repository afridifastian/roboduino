.class Lcom/dooblou/SECuRETSpyCamLib/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

.field private final synthetic b:Landroid/content/SharedPreferences;

.field private final synthetic c:Landroid/preference/Preference;

.field private final synthetic d:Landroid/widget/SeekBar;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/widget/SeekBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/cc;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    iput-object p2, p0, Lcom/dooblou/SECuRETSpyCamLib/cc;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/dooblou/SECuRETSpyCamLib/cc;->c:Landroid/preference/Preference;

    iput-object p4, p0, Lcom/dooblou/SECuRETSpyCamLib/cc;->d:Landroid/widget/SeekBar;

    iput p5, p0, Lcom/dooblou/SECuRETSpyCamLib/cc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/cc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/cc;->c:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/cc;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/cc;->e:I

    add-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
