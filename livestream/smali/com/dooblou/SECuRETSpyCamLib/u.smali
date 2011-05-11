.class Lcom/dooblou/SECuRETSpyCamLib/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Settings;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/u;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    const v7, 0x7f070147

    const v5, 0x7f070146

    const/4 v6, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0x401

    if-lt v1, v2, :cond_0

    const v2, 0xfffe

    if-le v1, v2, :cond_4

    :cond_0
    move v0, v1

    move v1, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/u;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    const-string v4, "SECuRETCamBETASettings"

    invoke-virtual {v3, v4, v6}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/u;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/u;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/u;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070149

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-ne v2, v0, :cond_2

    move v0, v6

    :goto_2
    return v0

    :catch_0
    move-exception v0

    move v0, v6

    move v1, v6

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/u;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/u;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/u;->a:Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070148

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_1

    :cond_4
    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0
.end method
