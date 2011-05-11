.class public Lcom/dooblou/SECuRETSpyCamLib/Settings;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Ljava/lang/String; = "SECuRETCamBETASettings"

.field public static final b:Ljava/lang/String; = "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

.field public static final e:Ljava/lang/String; = "needUpdate1"

.field public static final f:Z = true

.field public static final g:Ljava/lang/String; = "needUpdate2"

.field public static final h:Z = true

.field public static final i:Ljava/lang/String; = "needUpdate3"

.field public static final j:Z = true

.field public static final k:Ljava/lang/String; = "needUpdate4"

.field public static final l:Z = true

.field public static final m:Ljava/lang/String; = "needUpdate5"

.field public static final n:Z = true

.field public static final o:Ljava/lang/String; = "needUpdate6"

.field public static final p:Z = true

.field private static final q:Ljava/lang/String; = "Settings"

.field private static final r:Z = true


# instance fields
.field c:Landroid/preference/Preference$OnPreferenceChangeListener;

.field d:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/u;

    invoke-direct {v0, p0}, Lcom/dooblou/SECuRETSpyCamLib/u;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/t;

    invoke-direct {v0, p0}, Lcom/dooblou/SECuRETSpyCamLib/t;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d:Landroid/preference/Preference$OnPreferenceChangeListener;

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->s:Z

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->t:Z

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->u:Z

    return-void
.end method

.method public static A(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static B(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "SECuRETCamBETASettings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E(Landroid/content/Context;)V
    .locals 10

    const v9, 0x7f0701ad

    const v8, 0x7f070147

    const v7, 0x7f070146

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "SECuRETCamBETASettings"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needUpdate1"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "needUpdate1"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v1, "needUpdate2"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v2, "needUpdate2"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    const-string v1, "needUpdate3"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070117

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07011c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07011d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "needUpdate3"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    const-string v1, "needUpdate4"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0015

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v2, "needUpdate4"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    const-string v1, "needUpdate5"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "needUpdate5"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    const-string v1, "needUpdate6"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070148

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070149

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "needUpdate6"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    return-void
.end method

.method public static a([[Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    aget-object v2, p0, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const/16 v1, 0x3c

    if-le p1, v1, :cond_3

    div-int/lit8 v0, p1, 0x3c

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    rem-int/lit8 v1, p1, 0x3c

    if-ne v0, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " min"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " sec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " mins"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " secs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " sec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " secs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DI10DN30GNSSS05LVUG5L323FZPOLM1B"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DI10DN30GNSSS05LVUG5L323FZPOLM1C"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DI10DN30GNSSS05LVUG5L323FZPOLM1D"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DI10DN30GNSSS05LVUG5L323FZPOLM1F"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "TBD"

    goto :goto_0

    :cond_4
    const-string v0, "DI10DN30GNSSS05LVUG5L323FZPOLM1A"

    goto :goto_0
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/Settings;IZ)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 11

    const v10, 0x7f0700ac

    const v9, 0x7f0700aa

    const v8, 0x7f0700a8

    const v7, 0x7f0700a7

    const/4 v6, 0x0

    const-string v1, "SECuRETCamBETASettings"

    invoke-virtual {p0, v1, v6}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->h(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->k(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x140

    const/16 v5, 0xf0

    invoke-direct {p0, v1, v3, v5, v6}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a([Ljava/lang/String;III)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    const/4 v6, 0x1

    invoke-direct {p0, v1, v5, v3, v6}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a([Ljava/lang/String;III)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Landroid/preference/ListPreference;

    move-object v1, v0

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    move-object v0, v2

    check-cast v0, Landroid/preference/ListPreference;

    move-object v3, v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->l(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07015c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->j(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070136

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->g(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->m(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/preference/ListPreference;

    move-object v1, v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->r(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    move-object v0, v2

    check-cast v0, Landroid/preference/ListPreference;

    move-object v3, v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->s(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700f4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->o(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->u(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->v(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/EditTextPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->x(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/preference/ListPreference;

    move-object v1, v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->A(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    move-object v0, v2

    check-cast v0, Landroid/preference/ListPreference;

    move-object v3, v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->B(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/EditTextPreference;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[[Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    move v1, v3

    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_0

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :cond_0
    aget-object v2, p1, v1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[[Ljava/lang/String;Landroid/widget/Spinner;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    move v1, v3

    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_0

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :cond_0
    aget-object v2, p1, v1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/preference/Preference;IIIZ)V
    .locals 8

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0d0044

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0d0045

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    const-string v2, "SECuRETCamBETASettings"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sub-int v3, p3, p4

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sub-int/2addr v3, p4

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    add-int/2addr v3, p4

    invoke-direct {p0, v3, p5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/bz;

    invoke-direct {v3, p0, v0, p4, p5}, Lcom/dooblou/SECuRETSpyCamLib/bz;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;Landroid/widget/TextView;IZ)V

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/cc;

    move-object v1, p0

    move-object v3, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/cc;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/widget/SeekBar;I)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/cb;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/cb;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/Settings;Landroid/preference/Preference;IIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Landroid/preference/Preference;IIIZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const v7, 0x7f07015b

    const v4, 0x7f070135

    const v3, 0x7f070134

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070165

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_0
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Z)V

    :cond_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroid/preference/ListPreference;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/preference/ListPreference;

    move-object p0, v0

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070148

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070149

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070189

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070169

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_d
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070168

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->s:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->u:Z

    if-eqz v1, :cond_3

    iput-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->s:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dooblou/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_10
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070169

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->t:Z

    if-nez v1, :cond_3

    iput-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->t:Z

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dooblou/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070230

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dooblou/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, v2, v6}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, v2, v6}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0015

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, v2, v5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p0

    check-cast p0, Landroid/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    const v4, 0x7f07022a

    invoke-virtual {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;III)[Ljava/lang/String;
    .locals 9

    const/16 v7, 0x140

    const/4 v1, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-le p2, p3, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-static {p2, p3}, Lcom/dooblou/d/j;->a(II)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    :goto_0
    aget-object v2, p1, p4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p4

    if-ne p4, v5, :cond_0

    if-le v1, v7, :cond_1

    move v0, v5

    :goto_1
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->u:Z

    :cond_0
    :goto_2
    return-object p1

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-static {p3, p2}, Lcom/dooblou/d/j;->a(II)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_3
    aget-object v2, p1, p4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p4

    if-ne p4, v5, :cond_0

    if-le v0, v7, :cond_3

    move v0, v5

    :goto_4
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->u:Z

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_4

    :cond_4
    move v0, p3

    move v1, p2

    goto :goto_3

    :cond_5
    move v0, p3

    move v1, p2

    goto :goto_0
.end method

.method private b()V
    .locals 8

    const v7, 0x7f070137

    const v6, 0x7f070134

    const v5, 0x7f070131

    const v4, 0x7f070135

    const v3, 0x7f07012f

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d()V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/s;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/s;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/z;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/z;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/x;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/x;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070138

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/w;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/w;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/v;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/v;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/r;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/r;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const v3, 0x7f0a001a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 8

    const/4 v7, 0x0

    const v6, 0x7f07015e

    const v5, 0x7f07015d

    const v4, 0x7f07015c

    const v3, 0x7f070158

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->s:Z

    iput-boolean v7, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->t:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f()V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const v3, 0x7f0a001a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 8

    const v7, 0x7f0701c9

    const v6, 0x7f0701c7

    const v5, 0x7f0701c6

    const/16 v4, 0x8

    const v3, 0x7f0701bd

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/p;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/p;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/bq;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/bq;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Ljava/lang/String;)V

    :cond_7
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Ljava/lang/String;)V

    :cond_9
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_a

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_b

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_c

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    const v3, 0x7f0a001a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x7f07010f

    const v4, 0x7f070113

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    const v3, 0x7f0a001a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 6

    const v4, 0x7f0701ac

    const v3, 0x7f0701aa

    const v2, 0x7f07019b

    const v5, 0x7f070199

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x68

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    const v3, 0x7f0a001a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/bt;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/bt;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method private h()V
    .locals 7

    const v6, 0x7f0700f5

    const/4 v5, 0x5

    const v4, 0x7f0700f4

    const v1, 0x7f0700f3

    const v3, 0x7f0700ca

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v5, :cond_8

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v5, :cond_7

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 5

    const v4, 0x7f070185

    const v3, 0x7f070180

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/bu;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/bu;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    const v5, 0x7f070144

    const v4, 0x7f070147

    const v3, 0x7f070146

    const v2, 0x7f070143

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method private k()V
    .locals 7

    const v6, 0x7f0700a9

    const v5, 0x7f0700a8

    const v4, 0x7f07008f

    const v3, 0x7f0700a7

    const v2, 0x7f070090

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_a
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l()V
    .locals 5

    const v4, 0x7f070077

    const v3, 0x7f070076

    const v2, 0x7f070075

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/br;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/br;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/bs;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/bs;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/bx;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/bx;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/by;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/by;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/bv;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/bv;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/bw;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/bw;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Settings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;)[[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->r(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->s(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/String;

    move v2, v6

    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    return-object p0

    :cond_0
    aget-object v3, p0, v2

    aget-object v4, v0, v2

    aput-object v4, v3, v6

    aget-object v3, p0, v2

    const/4 v4, 0x1

    aget-object v5, v1, v2

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "http://198.82.159.134/axis-cgi/jpg/image.cgi?camera=&resolution=320x240&clock=0&date=0&text=0"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/high16 v2, 0x7f05

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "SECuRETCamBETASettings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->addPreferencesFromResource(I)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->h()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->i()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->j()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->g()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->k()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->l()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Ljava/lang/String;)V

    return-void
.end method
