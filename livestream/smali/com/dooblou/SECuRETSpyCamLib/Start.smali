.class public Lcom/dooblou/SECuRETSpyCamLib/Start;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String; = "Start"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:F = 80.0f

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:Ljava/lang/String; = "demoDialog"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/widget/AdapterView$OnItemClickListener;

.field private k:Landroid/os/Handler;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:I

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Z

.field private t:I

.field private u:Lcom/dooblou/SECuRETSpyCamLib/bf;

.field private v:F

.field private w:Lcom/dooblou/SECuRETSpyCamLib/n;

.field private x:Lcom/dooblou/SECuRETSpyCamLib/au;

.field private y:Lcom/dooblou/e/b;

.field private z:Lcom/dooblou/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/m;

    invoke-direct {v0, p0}, Lcom/dooblou/SECuRETSpyCamLib/m;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->G:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, 0x42a0

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->v:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v3

    int-to-float v5, v2

    div-float/2addr v4, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/Start;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->n:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07024a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07024b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070227

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/ci;

    invoke-direct {v2, p0}, Lcom/dooblou/SECuRETSpyCamLib/ci;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    const v1, 0x7f02001a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    const v1, 0x7f020015

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    const v1, 0x7f02001c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    const v1, 0x7f02001e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/Start;Lcom/dooblou/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->y:Lcom/dooblou/e/b;

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/Start;Lcom/dooblou/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->z:Lcom/dooblou/e/c;

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/16 v0, 0x50

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->v:F

    const/high16 v2, 0x3f80

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/high16 v0, 0x42a0

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->v:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/dooblou/d/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v0

    int-to-float v5, v3

    div-float/2addr v4, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 8

    const v7, 0x7f0d0078

    const v6, 0x7f0c0001

    const v5, 0x7f07005f

    const/4 v4, 0x0

    const-string v0, "SECuRETCamBETASettings"

    invoke-virtual {p0, v0, v4}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const v0, 0x7f0d0054

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v0, 0x7f0d0056

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v0, 0x7f0d0053

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/ck;

    invoke-direct {v2, p0}, Lcom/dooblou/SECuRETSpyCamLib/ck;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->s:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070103

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->t:I

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070186

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->E:Z

    invoke-virtual {p0, v7}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/Gallery;->setVisibility(I)V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->e()V

    :goto_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->A:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->B:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070146

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070148

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070147

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070149

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->D:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/dooblou/SECuRETSpyCamLib/Start;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->e()V

    return-void
.end method

.method static synthetic c(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->l:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 4

    const-string v0, "SECuRETCamBETASettings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const v0, 0x7f0d0054

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic d(Lcom/dooblou/SECuRETSpyCamLib/Start;)I
    .locals 1

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->t:I

    return v0
.end method

.method private d()V
    .locals 2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dooblou/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dooblou/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070248

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dooblou/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dooblou/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dooblou/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/SECuRETSpyCamLib/bf;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->u:Lcom/dooblou/SECuRETSpyCamLib/bf;

    return-object v0
.end method

.method private e()V
    .locals 3

    const v0, 0x7f0d0078

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/bf;

    invoke-direct {v1, p0, p0}, Lcom/dooblou/SECuRETSpyCamLib/bf;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->u:Lcom/dooblou/SECuRETSpyCamLib/bf;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->u:Lcom/dooblou/SECuRETSpyCamLib/bf;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->o:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->t:I

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    :cond_0
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->G:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :try_start_0
    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/au;

    invoke-direct {v0, p0, p0}, Lcom/dooblou/SECuRETSpyCamLib/au;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->x:Lcom/dooblou/SECuRETSpyCamLib/au;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->x:Lcom/dooblou/SECuRETSpyCamLib/au;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/dooblou/SECuRETSpyCamLib/Start;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0d003f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v1, 0x7f0d003e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070226

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/cm;

    invoke-direct {v3, p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/cm;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/co;

    invoke-direct {v2, p0}, Lcom/dooblou/SECuRETSpyCamLib/co;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic g(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/dooblou/SECuRETSpyCamLib/Start;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic i(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/e/c;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->z:Lcom/dooblou/e/c;

    return-object v0
.end method

.method static synthetic j(Lcom/dooblou/SECuRETSpyCamLib/Start;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->B:Z

    return v0
.end method

.method static synthetic k(Lcom/dooblou/SECuRETSpyCamLib/Start;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->A:Z

    return v0
.end method

.method static synthetic l(Lcom/dooblou/SECuRETSpyCamLib/Start;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->d()V

    return-void
.end method

.method static synthetic m(Lcom/dooblou/SECuRETSpyCamLib/Start;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/dooblou/SECuRETSpyCamLib/Start;)Lcom/dooblou/e/b;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->y:Lcom/dooblou/e/b;

    return-object v0
.end method

.method static synthetic o(Lcom/dooblou/SECuRETSpyCamLib/Start;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/dooblou/SECuRETSpyCamLib/Start;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_data=\""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-long v3, v1

    invoke-static {v0, v3, v4, v7, v2}, Lcom/dooblou/d/m;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x42a0

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->v:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v1

    int-to-float v5, v3

    div-float/2addr v4, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-eq v1, v3, :cond_0

    invoke-static {v0, v2, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->r:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->r:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->r:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->k:Landroid/os/Handler;

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/cu;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/dooblou/SECuRETSpyCamLib/cu;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->finish()V

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->finish()V

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a()V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v7, 0x7f0d0068

    const v6, 0x7f0d0058

    const v5, 0x7f0d0053

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->w:Lcom/dooblou/SECuRETSpyCamLib/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->x:Lcom/dooblou/SECuRETSpyCamLib/au;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->n:Ljava/util/List;

    iput v4, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->o:I

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->v:F

    const v0, 0x7f020004

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->p:Landroid/graphics/Bitmap;

    const v0, 0x7f02002a

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->q:Landroid/graphics/Bitmap;

    const v0, 0x7f020035

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->r:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dooblou/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->E(Landroid/content/Context;)V

    const v0, 0x7f0d004b

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/l;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/l;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0083

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/g;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/g;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/h;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/h;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0d004d

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/e;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/e;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070233

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/f;

    invoke-direct {v2, p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/f;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    const v0, 0x7f0d0049

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f020033

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0d007a

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0d007b

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070232

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f020032

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f020031

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_a
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0d0049

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020034

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v5}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0d006c

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/j;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/j;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d006e

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/k;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/k;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0071

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/i;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/i;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0073

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/cs;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/cs;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0, v5}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080049

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080033

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080040

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080041

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080045

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    return v4
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->z:Lcom/dooblou/e/c;

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6

    const v3, 0x7f0a0019

    const/4 v5, 0x1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dooblou/SECuRETSpyCamLib/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v5}, Lcom/dooblou/SECuRETSpyCamLib/Start;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v5

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/dooblou/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->d()V

    move v0, v5

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->z:Lcom/dooblou/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->z:Lcom/dooblou/e/c;

    invoke-virtual {v1}, Lcom/dooblou/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/dooblou/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    move v0, v5

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/dooblou/d/b;->a(Landroid/content/Context;)V

    move v0, v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->w:Lcom/dooblou/SECuRETSpyCamLib/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->w:Lcom/dooblou/SECuRETSpyCamLib/n;

    iput-boolean v1, v0, Lcom/dooblou/SECuRETSpyCamLib/n;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->x:Lcom/dooblou/SECuRETSpyCamLib/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->x:Lcom/dooblou/SECuRETSpyCamLib/au;

    iput-boolean v1, v0, Lcom/dooblou/SECuRETSpyCamLib/au;->a:Z

    :cond_1
    const v0, 0x7f0d0078

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->o:I

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "demoDialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/Start;->b()V

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
    :try_start_0
    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/n;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->C:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/n;-><init>(Lcom/dooblou/SECuRETSpyCamLib/Start;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->w:Lcom/dooblou/SECuRETSpyCamLib/n;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->w:Lcom/dooblou/SECuRETSpyCamLib/n;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/Start;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    :cond_0
    const-string v1, "demoDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
