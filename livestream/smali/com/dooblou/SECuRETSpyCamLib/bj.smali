.class public Lcom/dooblou/SECuRETSpyCamLib/bj;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x39

.field public static final B:I = 0x17

.field public static final C:I = 0x5

.field public static final D:I = 0x0

.field public static final E:I = 0x2f

.field public static final F:I = 0x0

.field public static final G:I = 0x0

.field public static final H:I = 0x0

.field public static final I:I = 0x0

.field public static final J:I = 0x0

.field public static final K:I = 0x28

.field public static final L:I = -0x64

.field public static final M:I = 0x1

.field public static final a:Ljava/lang/String; = "Custom"

.field public static final b:Ljava/lang/String; = "Groovy"

.field public static final c:Ljava/lang/String; = "Mystic"

.field public static final d:Ljava/lang/String; = "Psychedelic"

.field public static final e:Ljava/lang/String; = "Hallucination"

.field public static final f:Ljava/lang/String; = "Far Out"

.field public static final g:Ljava/lang/String; = "Sketchy"

.field public static final h:Ljava/lang/String; = "Chilled"

.field public static final i:Ljava/lang/String; = "Outlines"

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:Ljava/lang/String; = "saturation"

.field public static final t:Ljava/lang/String; = "contrast"

.field public static final u:Ljava/lang/String; = "brightness"

.field public static final v:Ljava/lang/String; = "colourAdj"

.field public static final w:Ljava/lang/String; = "primaryAdj"

.field public static final x:Ljava/lang/String; = "outlineAdj"

.field public static final y:Ljava/lang/String; = "groovyEffect"

.field public static final z:I = 0x1f


# instance fields
.field public N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;


# direct methods
.method public constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/bj;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/bj;->b()V

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/bj;Ljava/lang/String;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/dooblou/SECuRETSpyCamLib/bj;->a(Ljava/lang/String;IIIIIIII)V

    return-void
.end method

.method private a(Ljava/lang/String;IIIIIIII)V
    .locals 3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-object p1, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput p2, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ah:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput p3, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ai:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput p4, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aj:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput p5, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ak:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput p6, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->al:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput p7, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->am:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput p8, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->an:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const-string v1, "SECuRETCamBETASettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "saturation"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "contrast"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "brightness"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "colourAdj"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "primaryAdj"

    invoke-interface {v0, v1, p7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "outlineAdj"

    invoke-interface {v0, v1, p8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "groovyEffect"

    invoke-interface {v0, v1, p9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aK:Z

    :cond_0
    return-void
.end method

.method private b()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v1, v0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x7f030001

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v1, v0

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->q:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setMinimumHeight(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v1, v0

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->p:I

    const/high16 v3, 0x4120

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v13, v1}, Landroid/view/View;->setMinimumWidth(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v1, v0

    const-string v2, "SECuRETCamBETASettings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, 0x7f0d0005

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v2, v0

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->t(Landroid/content/Context;)[[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v2, v0

    invoke-static {v2, v4, v5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a(Landroid/app/Activity;[[Ljava/lang/String;Landroid/widget/Spinner;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v3, v0

    invoke-static {v3}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a([[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    array-length v3, v4

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-gt v2, v3, :cond_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v2, v0

    invoke-static {v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->a([[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const v2, 0x7f0d0009

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/dooblou/View/SeekBarWithValue;

    const/16 v2, -0x64

    invoke-virtual {v6, v2}, Lcom/dooblou/View/SeekBarWithValue;->a(I)V

    const-string v2, "saturation"

    const/16 v3, 0x1f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, -0x64

    sub-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lcom/dooblou/View/SeekBarWithValue;->setProgress(I)V

    const v2, 0x7f0d000f

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/dooblou/View/SeekBarWithValue;

    const/16 v2, -0x64

    invoke-virtual {v7, v2}, Lcom/dooblou/View/SeekBarWithValue;->a(I)V

    const-string v2, "contrast"

    const/16 v3, 0x39

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, -0x64

    sub-int/2addr v2, v3

    invoke-virtual {v7, v2}, Lcom/dooblou/View/SeekBarWithValue;->setProgress(I)V

    const v2, 0x7f0d0007

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/dooblou/View/SeekBarWithValue;

    const/16 v2, -0x64

    invoke-virtual {v8, v2}, Lcom/dooblou/View/SeekBarWithValue;->a(I)V

    const-string v2, "brightness"

    const/16 v3, 0x17

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, -0x64

    sub-int/2addr v2, v3

    invoke-virtual {v8, v2}, Lcom/dooblou/View/SeekBarWithValue;->setProgress(I)V

    const v2, 0x7f0d0011

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/dooblou/View/SeekBarWithValue;

    const-string v2, "colourAdj"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/dooblou/View/SeekBarWithValue;->setProgress(I)V

    const v2, 0x7f0d000b

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/dooblou/View/SeekBarWithValue;

    const-string v2, "primaryAdj"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/dooblou/View/SeekBarWithValue;->setProgress(I)V

    const v2, 0x7f0d0013

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/dooblou/View/SeekBarWithValue;

    const-string v2, "outlineAdj"

    const/16 v3, 0x2f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/dooblou/View/SeekBarWithValue;->setProgress(I)V

    new-instance v3, Landroid/app/Dialog;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v1, v0

    invoke-direct {v3, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v3, v13}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0d0017

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/Button;

    move-object v12, v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/cy;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/dooblou/SECuRETSpyCamLib/cy;-><init>(Lcom/dooblou/SECuRETSpyCamLib/bj;Landroid/app/Dialog;[[Ljava/lang/String;Landroid/widget/Spinner;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;)V

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0d0015

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v12, Lcom/dooblou/SECuRETSpyCamLib/cz;

    move-object/from16 v13, p0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v12 .. v21}, Lcom/dooblou/SECuRETSpyCamLib/cz;-><init>(Lcom/dooblou/SECuRETSpyCamLib/bj;Landroid/widget/Spinner;[[Ljava/lang/String;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;Lcom/dooblou/View/SeekBarWithValue;)V

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "Custom"

    aput-object v1, v0, v3

    const-string v1, "Groovy"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "Mystic"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Psychedelic"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Hallucination"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Far Out"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Sketchy"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Chilled"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Outlines"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const-string v2, "SECuRETCamBETASettings"

    invoke-virtual {v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "groovyEffect"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f020018

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07021e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/da;

    invoke-direct {v3, p0}, Lcom/dooblou/SECuRETSpyCamLib/da;-><init>(Lcom/dooblou/SECuRETSpyCamLib/bj;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
