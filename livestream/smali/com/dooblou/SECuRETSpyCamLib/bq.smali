.class Lcom/dooblou/SECuRETSpyCamLib/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Settings;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/bq;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bq;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bq;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bq;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0018

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bq;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0016

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Lcom/dooblou/SECuRETSpyCamLib/Settings;Landroid/preference/Preference;IIIZ)V

    return v5
.end method
