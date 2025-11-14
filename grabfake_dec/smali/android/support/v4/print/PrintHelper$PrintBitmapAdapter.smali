.class Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelper.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrintBitmapAdapter"
.end annotation


# instance fields
.field private mAttributes:Landroid/print/PrintAttributes;

.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mCallback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

.field private final mFittingMode:I

.field private final mJobName:Ljava/lang/String;

.field final synthetic this$0:Landroid/support/v4/print/PrintHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/print/PrintHelper;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 51

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 288
    iput-object v1, v0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->this$0:Landroid/support/v4/print/PrintHelper;

    invoke-direct {v0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 289
    iput-object v2, v0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->mJobName:Ljava/lang/String;

    .line 290
    iput v3, v0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->mFittingMode:I

    .line 291
    iput-object v4, v0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 292
    iput-object v5, v0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->mCallback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    .line 293
    return-void
.end method

.method public static ۟۟۠ۤۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->mJobName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۧۥ(Ljava/lang/Object;)Landroid/print/PrintAttributes;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->mAttributes:Landroid/print/PrintAttributes;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۡۦ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۧۤ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->this$0:Landroid/support/v4/print/PrintHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    check-cast p1, Landroid/print/PrintAttributes;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/os/ParcelFileDescriptor;

    check-cast p5, Landroid/os/CancellationSignal;

    check-cast p6, Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual/range {p0 .. p6}, Landroid/support/v4/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤۨۨ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->mCallback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;

    iget v1, p0, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->mFittingMode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onFinish()V
    .locals 52

    move-object/from16 v1, p0

    .line 323
    invoke-static {v1}, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->ۥۤۨۨ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۨۢ(Ljava/lang/Object;)V

    .line 326
    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 54

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 302
    iput-object v5, v3, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->mAttributes:Landroid/print/PrintAttributes;

    .line 304
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    invoke-static {v3}, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->۟۟۠ۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 305
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۟ۥۦۨ(Ljava/lang/Object;I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 306
    invoke-static {v0, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۥۤۨ(Ljava/lang/Object;I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۧۥۡ(Ljava/lang/Object;)Landroid/print/PrintDocumentInfo;

    move-result-object v0

    .line 308
    .local v0, "info":Landroid/print/PrintDocumentInfo;
    invoke-static {v5, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۢۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 309
    .local v1, "changed":Z
    invoke-static {v7, v0, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 310
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 58

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 317
    invoke-static {v7}, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->۟ۦۥۧۤ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;

    move-result-object v0

    invoke-static {v7}, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->۟ۢۧۧۥ(Ljava/lang/Object;)Landroid/print/PrintAttributes;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->ۥۨ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->۟ۥۧۡۦ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Landroid/support/v4/print/PrintHelper$PrintBitmapAdapter;->۟ۦۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    return-void
.end method
