.class Lcom/dooblou/SECuRETSpyCamLib/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field A:I

.field B:Z

.field C:Z

.field D:Z

.field E:Ljava/lang/String;

.field F:J

.field G:I

.field H:Landroid/graphics/Matrix;

.field I:I

.field J:Z

.field K:Landroid/hardware/Camera$PictureCallback;

.field volatile a:Z

.field b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

.field c:Lcom/dooblou/SECuRETSpyCamLib/cf;

.field d:Lcom/dooblou/SECuRETSpyCamLib/be;

.field e:I

.field f:J

.field g:Landroid/graphics/Matrix;

.field h:Landroid/graphics/Matrix;

.field i:I

.field volatile j:Landroid/media/MediaPlayer;

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/content/SharedPreferences;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:I

.field x:I

.field y:Z

.field z:Z


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v0, v3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/a;->F:J

    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->I:I

    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->J:Z

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/ce;

    move-object v0, v3

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ce;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->K:Landroid/hardware/Camera$PictureCallback;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v3, v0

    const-string v4, "SECuRETCamBETASettings"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070137

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->e:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07013a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0010

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->k:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070113

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->l:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c001e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->m:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070114

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070119

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070115

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07011a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070117

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07011c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070118

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07011d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->u:Ljava/lang/String;

    move-object v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701aa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->D:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->D:Z

    move v3, v0

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701b0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->E:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->w:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700aa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-static {v5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->x:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->y:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v3, v0

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    const/16 v4, 0x140

    if-le v3, v4, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->w:I

    move v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->w:I

    move v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->w:I

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07015b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-static {v5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->h(Landroid/content/Context;)Z

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->z:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v3, v0

    iget-boolean v3, v3, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->z:Z

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-static {v5}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->v:Ljava/lang/String;

    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->A:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->B:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->C:Z

    const/4 v3, 0x1

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->a:Z

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/cf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->g:Lcom/dooblou/SECuRETSpyCamLib/bd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v6, v0

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h:Lcom/dooblou/SECuRETSpyCamLib/bd;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->w:I

    move v7, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->x:I

    move v8, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v9, v0

    iget v9, v9, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->z:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->y:Z

    move v10, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v11, v0

    iget-boolean v11, v11, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->z:Z

    move v12, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v13, v0

    iget-boolean v13, v13, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->M:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v14, v0

    iget v14, v14, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->az:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v15, v0

    iget-boolean v15, v15, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->N:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aA:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v17

    if-nez v17, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ay:Z

    move/from16 v17, v0

    if-nez v17, :cond_3

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ay:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ab:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aB:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-direct/range {v3 .. v20}, Lcom/dooblou/SECuRETSpyCamLib/cf;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Lcom/dooblou/SECuRETSpyCamLib/bd;Lcom/dooblou/SECuRETSpyCamLib/bd;IIFZZZZIZIZZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->n:Landroid/content/SharedPreferences;

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701b1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->E:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/16 v17, 0x1

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->H:Landroid/graphics/Matrix;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->H:Landroid/graphics/Matrix;

    :cond_0
    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->H:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->H:Landroid/graphics/Matrix;

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/a;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dooblou/SECuRETSpyCamLib/a;->a([BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/a;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dooblou/SECuRETSpyCamLib/a;->a([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ac:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070169

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ax:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ap:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->O:F

    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->K:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ap:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->O:F

    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->O:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/a;->f()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    if-ge v1, v2, :cond_5

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    invoke-direct {p0, v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    :goto_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, Lcom/dooblou/d/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/dj;

    invoke-direct {v3, p0, v1, v0, p3}, Lcom/dooblou/SECuRETSpyCamLib/dj;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;[BLjava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->k:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(ZZZZZIILjava/lang/String;Z)V
    .locals 5

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v0, p6}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->O:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/a;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ac:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070169

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ax:Z

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ap:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->O:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Z)V

    :cond_4
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->K:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ap:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->O:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Z)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-eqz p3, :cond_0

    :cond_6
    if-eqz p9, :cond_a

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    invoke-direct {p0, v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, Lcom/dooblou/d/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    invoke-static {v1, v2}, La/a/b/d/a/a;->a([BZ)[B

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/dooblou/SECuRETSpyCamLib/dm;

    invoke-direct {v4, p0, v2, v0, p8}, Lcom/dooblou/SECuRETSpyCamLib/dm;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_8
    if-eqz p2, :cond_9

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/dl;

    invoke-direct {v3, p0, v1, v0}, Lcom/dooblou/SECuRETSpyCamLib/dl;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;[BLjava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x1

    sub-int v2, p7, v2

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->A:I

    :cond_9
    if-eqz p3, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/dk;

    invoke-direct {v3, p0, v1, v0}, Lcom/dooblou/SECuRETSpyCamLib/dk;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;[BLjava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->k:Landroid/graphics/Bitmap;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private a([BLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/dooblou/f/a;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->E:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/dooblou/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->u:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p2}, Lcom/dooblou/f/a;->a([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleTwitPic() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    const-string v8, ""

    :try_start_0
    new-instance v0, Lcom/dooblou/f/b;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/dooblou/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->r:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/dooblou/f/b;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    move v1, v9

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEmail() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v1

    move v1, v7

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/a;[BLjava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/dooblou/SECuRETSpyCamLib/a;->a([BLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a([BLjava/lang/String;Z)Z
    .locals 11

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/dooblou/d/g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dooblou/d/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v3}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/dooblou/d/g;->c(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    move v2, v9

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    move v1, v2

    :goto_1
    if-eqz p3, :cond_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_2
    return v1

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_3
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v8

    :goto_4
    if-eqz v3, :cond_5

    :try_start_2
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->U:Z

    if-nez v4, :cond_5

    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "title"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mime_type"

    const-string v5, "image/jpeg"

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701fb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v9

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    move v1, v9

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move v2, v3

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto/16 :goto_1
.end method

.method private d()V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->F:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->f:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->e:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->f:J

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ad:Ljava/lang/String;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->l:Z

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->k:Z

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->m:Z

    if-eqz v4, :cond_1

    move v5, v9

    :goto_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v6, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->G:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v7, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->H:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v8, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aa:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/a;->a(ZZZZZIILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->f:J

    goto :goto_0
.end method

.method private e()V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    iget-boolean v1, v0, Lcom/dooblou/SECuRETSpyCamLib/bn;->d:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    iget-boolean v2, v0, Lcom/dooblou/SECuRETSpyCamLib/bn;->c:Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    iget-boolean v4, v0, Lcom/dooblou/SECuRETSpyCamLib/bn;->b:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bn;->b:Z

    if-eqz v0, :cond_1

    move v5, v10

    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    iget v6, v0, Lcom/dooblou/SECuRETSpyCamLib/bn;->e:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    iget v7, v0, Lcom/dooblou/SECuRETSpyCamLib/bn;->f:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    iget-object v8, v0, Lcom/dooblou/SECuRETSpyCamLib/bn;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/dooblou/SECuRETSpyCamLib/a;->a(ZZZZZIILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-boolean v10, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Y:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-object v11, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    return-void

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-boolean v10, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Y:Z

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-object v11, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    throw v0
.end method

.method private f()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/a;->b()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const v1, 0x7f060009

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->j:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->O:F

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->O:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaPlayer start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0, v2}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/a;->b()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const v1, 0x7f060022

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->j:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->P:F

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->P:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaPlayer start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0, v2}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->j:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaPlayer stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0, v2}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/a;->b()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/cf;->a()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iput-object v1, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    :cond_0
    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    return-void
.end method

.method public run()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/be;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/be;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->d:Lcom/dooblou/SECuRETSpyCamLib/be;

    :cond_0
    const/4 v0, 0x0

    check-cast v0, [I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/cg;

    invoke-direct {v2, p0}, Lcom/dooblou/SECuRETSpyCamLib/cg;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v1, v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->a:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/a;->c()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "***** THREAD ENDED *****"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->I:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->G:I

    add-int/lit16 v0, v0, 0xbb8

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->B:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_d

    const-wide/16 v2, 0x32

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Fetching image"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->d:Lcom/dooblou/SECuRETSpyCamLib/be;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    invoke-virtual {v0, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/be;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "No ip img"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->i:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->i:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->i:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/cr;

    invoke-direct {v2, p0}, Lcom/dooblou/SECuRETSpyCamLib/cr;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_4
    const-wide/16 v2, 0x3e8

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    :try_start_5
    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->i:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/ct;

    invoke-direct {v3, p0}, Lcom/dooblou/SECuRETSpyCamLib/ct;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->l:I

    new-array v1, v1, [I

    :cond_8
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v6, v6, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v7, v7, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/cf;->a([I)V

    move-object v0, v1

    :goto_3
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->A:I

    if-lez v1, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/a;->a(ZZZ)V

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->A:I

    sub-int/2addr v1, v9

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->A:I

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->C:Z

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->f:J

    :cond_9
    :goto_4
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->G:I

    if-ge v1, v10, :cond_a

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->G:I

    :cond_a
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->G:I

    if-le v1, v11, :cond_b

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->A:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/cp;

    invoke-direct {v2, p0}, Lcom/dooblou/SECuRETSpyCamLib/cp;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V

    invoke-virtual {v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/cq;

    invoke-direct {v2, p0}, Lcom/dooblou/SECuRETSpyCamLib/cq;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/dooblou/SECuRETSpyCamLib/bg;->g:Z

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/dooblou/SECuRETSpyCamLib/bg;->f:Z

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->a:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->w:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_c
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->F:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a

    div-float/2addr v3, v4

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Roundtrip "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " secs"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput-wide v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->F:J

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x3fc0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_17

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->I:I

    if-ge v1, v10, :cond_17

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->J:Z

    if-nez v1, :cond_17

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->I:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->I:I

    if-ne v1, v10, :cond_18

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/cn;

    invoke-direct {v2, p0}, Lcom/dooblou/SECuRETSpyCamLib/cn;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->J:Z

    move-object v1, v0

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bg;->g:Z
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v0, :cond_10

    :try_start_6
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-wide/16 v2, 0x19

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    const-string v2, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v2, v0, v3}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/ch;

    invoke-direct {v2, p0}, Lcom/dooblou/SECuRETSpyCamLib/ch;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0, v2}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_1

    :cond_f
    const-wide/16 v2, 0x32

    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :cond_10
    :try_start_9
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bg;->d:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bg;->d:[B

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/dooblou/SECuRETSpyCamLib/cf;->a([BII)V

    :cond_11
    move-object v0, v1

    goto/16 :goto_3

    :cond_12
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ae:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/a;->a(ZZZ)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ae:Z
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/dn;

    invoke-direct {v3, p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/dn;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0, v2}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_13
    move v1, v8

    :goto_6
    :try_start_a
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    array-length v2, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3

    if-lt v1, v2, :cond_14

    move v1, v8

    :goto_7
    :try_start_b
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Y:Z

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/a;->e()V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_4

    :cond_14
    :try_start_c
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v2, v2, v1

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->i:[Lcom/dooblou/SECuRETSpyCamLib/o;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/o;->w:Lcom/dooblou/SECuRETSpyCamLib/ac;

    iget-boolean v2, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->F:Z

    if-eqz v2, :cond_15

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/a;->d()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3

    move v1, v9

    goto :goto_7

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_5
    move-exception v1

    move v1, v8

    goto :goto_7

    :cond_16
    :try_start_d
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->G:I

    if-le v1, v11, :cond_c

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/cl;

    invoke-direct {v2, p0}, Lcom/dooblou/SECuRETSpyCamLib/cl;-><init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V

    invoke-virtual {v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_17
    const/4 v1, 0x0

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/a;->I:I
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    move-object v1, v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :cond_18
    move-object v1, v0

    goto/16 :goto_0
.end method
