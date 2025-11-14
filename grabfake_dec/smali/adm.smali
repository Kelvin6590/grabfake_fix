.class public Ladm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lacw;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lack;

.field private e:Ladp;

.field private f:Lads;

.field private g:Ljava/util/List;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    if-nez p1, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ladm;->a:Landroid/content/Context;

    .line 704
    return-void
.end method


# virtual methods
.method public a()Ladk;
    .locals 19

    .prologue
    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Ladm;->a:Landroid/content/Context;

    .line 831
    move-object/from16 v0, p0

    iget-object v1, v0, Ladm;->b:Lacw;

    if-nez v1, :cond_0

    .line 832
    invoke-static {v2}, Laem;->a(Landroid/content/Context;)Lacw;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Ladm;->b:Lacw;

    .line 834
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ladm;->d:Lack;

    if-nez v1, :cond_1

    .line 835
    new-instance v1, Ladb;

    invoke-direct {v1, v2}, Ladb;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ladm;->d:Lack;

    .line 837
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ladm;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 838
    new-instance v1, Ladv;

    invoke-direct {v1}, Ladv;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Ladm;->c:Ljava/util/concurrent/ExecutorService;

    .line 840
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ladm;->f:Lads;

    if-nez v1, :cond_3

    .line 841
    sget-object v1, Lads;->a:Lads;

    move-object/from16 v0, p0

    iput-object v1, v0, Ladm;->f:Lads;

    .line 844
    :cond_3
    new-instance v7, Laee;

    move-object/from16 v0, p0

    iget-object v1, v0, Ladm;->d:Lack;

    invoke-direct {v7, v1}, Laee;-><init>(Lack;)V

    .line 846
    new-instance v1, Lacr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ladm;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Ladk;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Ladm;->b:Lacw;

    move-object/from16 v0, p0

    iget-object v6, v0, Ladm;->d:Lack;

    invoke-direct/range {v1 .. v7}, Lacr;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lacw;Lack;Laee;)V

    .line 848
    new-instance v8, Ladk;

    move-object/from16 v0, p0

    iget-object v11, v0, Ladm;->d:Lack;

    move-object/from16 v0, p0

    iget-object v12, v0, Ladm;->e:Ladp;

    move-object/from16 v0, p0

    iget-object v13, v0, Ladm;->f:Lads;

    move-object/from16 v0, p0

    iget-object v14, v0, Ladm;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Ladm;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ladm;->i:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ladm;->j:Z

    move/from16 v18, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Ladk;-><init>(Landroid/content/Context;Lacr;Lack;Ladp;Lads;Ljava/util/List;Laee;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v8
.end method
