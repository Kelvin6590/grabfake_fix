.class Landroid/support/v4/print/PrintHelper$1;
.super Landroid/os/AsyncTask;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Landroid/support/v4/print/PrintHelper;

.field final synthetic val$attributes:Landroid/print/PrintAttributes;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field final synthetic val$fittingMode:I

.field final synthetic val$pdfAttributes:Landroid/print/PrintAttributes;

.field final synthetic val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/print/PrintHelper$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x3f3s
        0x3d1s
        0x3cas
        0x3cds
        0x3d7s
        0x3ebs
        0x3c6s
        0x3cfs
        0x3d3s
        0x3c6s
        0x3d1s
        0x772s
        0x745s
        0x745s
        0x758s
        0x745s
        0x717s
        0x740s
        0x745s
        0x75es
        0x743s
        0x75es
        0x759s
        0x750s
        0x717s
        0x747s
        0x745s
        0x75es
        0x759s
        0x743s
        0x752s
        0x753s
        0x717s
        0x754s
        0x758s
        0x759s
        0x743s
        0x752s
        0x759s
        0x743s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 51

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 635
    iput-object v1, v0, Landroid/support/v4/print/PrintHelper$1;->this$0:Landroid/support/v4/print/PrintHelper;

    iput-object v2, v0, Landroid/support/v4/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object v3, v0, Landroid/support/v4/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    iput-object v4, v0, Landroid/support/v4/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object v5, v0, Landroid/support/v4/print/PrintHelper$1;->val$attributes:Landroid/print/PrintAttributes;

    iput v6, v0, Landroid/support/v4/print/PrintHelper$1;->val$fittingMode:I

    iput-object v7, v0, Landroid/support/v4/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v8, v0, Landroid/support/v4/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static ۟۟ۨۢ۠(Ljava/lang/Object;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Landroid/support/v4/print/PrintHelper;->convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$1;

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/print/PrintDocumentAdapter$WriteResultCallback;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۢۥ(Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۡۦ()Z
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Landroid/support/v4/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡ۟ۨ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$1;->this$0:Landroid/support/v4/print/PrintHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$1;->onPostExecute(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۦ۟ۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/print/PrintHelper$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥ۠(Ljava/lang/Object;)Landroid/print/PrintAttributes;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$1;->val$attributes:Landroid/print/PrintAttributes;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$1;

    iget v1, p0, Landroid/support/v4/print/PrintHelper$1;->val$fittingMode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۨۡ(Ljava/lang/Object;)Landroid/print/PrintAttributes;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤ۟(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۥۤ(Ljava/lang/Object;)Landroid/os/CancellationSignal;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢ۠(IILjava/lang/Object;I)Landroid/graphics/Matrix;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/print/PrintHelper;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧۨۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 635
    check-cast v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Landroid/support/v4/print/PrintHelper$1;->ۣ۟ۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    return-object v1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 639
    :try_start_0
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۦۦۥۤ(Ljava/lang/Object;)Landroid/os/CancellationSignal;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 640
    return-object v1

    .line 643
    :cond_0
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->۟ۤۡ۟ۨ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/print/PrintHelper$1;->ۨۧۨۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۥۥۨۡ(Ljava/lang/Object;)Landroid/print/PrintAttributes;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 646
    .local v0, "pdfDocument":Landroid/print/pdf/PrintedPdfDocument;
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۦۤ۟(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۥۥۨۡ(Ljava/lang/Object;)Landroid/print/PrintAttributes;

    move-result-object v3

    .line 647
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۣۣ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    .line 646
    invoke-static {v2, v3}, Landroid/support/v4/print/PrintHelper$1;->۟۟ۨۢ۠(Ljava/lang/Object;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 649
    .local v2, "maybeGrayscale":Landroid/graphics/Bitmap;
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۦۦۥۤ(Ljava/lang/Object;)Landroid/os/CancellationSignal;

    move-result-object v3

    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_1

    .line 650
    return-object v1

    .line 654
    :cond_1
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۥۨۨ(Ljava/lang/Object;I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v4

    .line 657
    .local v4, "page":Landroid/graphics/pdf/PdfDocument$Page;
    invoke-static {}, Landroid/support/v4/print/PrintHelper$1;->۟ۤ۠ۡۦ()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 658
    new-instance v3, Landroid/graphics/RectF;

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۦۨۡ(Ljava/lang/Object;)Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 662
    :cond_2
    new-instance v5, Landroid/print/pdf/PrintedPdfDocument;

    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->۟ۤۡ۟ۨ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/print/PrintHelper$1;->ۨۧۨۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۤۥ۠(Ljava/lang/Object;)Landroid/print/PrintAttributes;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 664
    .local v5, "dummyDocument":Landroid/print/pdf/PrintedPdfDocument;
    invoke-static {v5, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۥۨۨ(Ljava/lang/Object;I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v3

    .line 665
    .local v3, "dummyPage":Landroid/graphics/pdf/PdfDocument$Page;
    new-instance v6, Landroid/graphics/RectF;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۦۨۡ(Ljava/lang/Object;)Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۨ۠۠(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 666
    .local v6, "contentRect":Landroid/graphics/RectF;
    invoke-static {v5, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۥ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    invoke-static {v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۨۦۦۣ(Ljava/lang/Object;)V

    move-object v3, v6

    .line 671
    .end local v5    # "dummyDocument":Landroid/print/pdf/PrintedPdfDocument;
    .end local v6    # "contentRect":Landroid/graphics/RectF;
    .local v3, "contentRect":Landroid/graphics/RectF;
    :goto_0
    nop

    .line 672
    invoke-static {v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۤۦۣ(Ljava/lang/Object;)I

    move-result v7

    .line 671
    invoke-static {v5, v6, v3, v7}, Landroid/support/v4/print/PrintHelper$1;->ۣۧۢ۠(IILjava/lang/Object;I)Landroid/graphics/Matrix;

    move-result-object v5

    .line 675
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-static {}, Landroid/support/v4/print/PrintHelper$1;->۟ۤ۠ۡۦ()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 679
    :cond_3
    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۡۥۢۤ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۨۧ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v5, v6, v7}, Landroid/support/customview/۠ۡ۠;->۟۟ۢ۟ۥ(Ljava/lang/Object;FF)Z

    .line 682
    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۦۣۥۣ(Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۤۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    :goto_1
    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۦۣۥۣ(Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {v6, v2, v5, v1}, Lcom/androidx/۟ۡۥۥ;->ۣ۟۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۥ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۦۦۥۤ(Ljava/lang/Object;)Landroid/os/CancellationSignal;

    move-result-object v6

    invoke-static {v6}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_6

    .line 692
    nop

    .line 700
    :try_start_2
    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۨۦۦۣ(Ljava/lang/Object;)V

    .line 702
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۣ۟ۥۢۥ(Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v6, :cond_4

    .line 704
    :try_start_3
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۣ۟ۥۢۥ(Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-static {v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 707
    goto :goto_2

    .line 705
    :catch_0
    move-exception v6

    .line 710
    :cond_4
    :goto_2
    :try_start_4
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۦۤ۟(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v2, v6, :cond_5

    .line 711
    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->۠ۦۦۧ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    return-object v1

    .line 696
    :cond_6
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۣ۟ۥۢۥ(Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 697
    invoke-static {v7}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۨۧۡ(Ljava/lang/Object;)Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 696
    invoke-static {v0, v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 698
    nop

    .line 700
    :try_start_6
    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۨۦۦۣ(Ljava/lang/Object;)V

    .line 702
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۣ۟ۥۢۥ(Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v6, :cond_7

    .line 704
    :try_start_7
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۣ۟ۥۢۥ(Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-static {v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 707
    goto :goto_3

    .line 705
    :catch_1
    move-exception v6

    .line 710
    :cond_7
    :goto_3
    :try_start_8
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۦۤ۟(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v2, v6, :cond_8

    .line 711
    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->۠ۦۦۧ(Ljava/lang/Object;)V

    :cond_8
    return-object v1

    .line 700
    .end local v3    # "contentRect":Landroid/graphics/RectF;
    .end local v4    # "page":Landroid/graphics/pdf/PdfDocument$Page;
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۨۦۦۣ(Ljava/lang/Object;)V

    .line 702
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۣ۟ۥۢۥ(Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v3, :cond_9

    .line 704
    :try_start_9
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۣ۟ۥۢۥ(Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    .line 707
    goto :goto_4

    .line 705
    :catch_2
    move-exception v3

    .line 710
    :cond_9
    :goto_4
    :try_start_a
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$1;->ۦۤ۟(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v2, v3, :cond_a

    .line 711
    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->۠ۦۦۧ(Ljava/lang/Object;)V

    :cond_a
    nop

    .end local v9
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    .line 714
    .end local v0    # "pdfDocument":Landroid/print/pdf/PrintedPdfDocument;
    .end local v2    # "maybeGrayscale":Landroid/graphics/Bitmap;
    .restart local v9
    :catch_3
    move-exception v0

    .line 715
    .local v0, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 635
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroid/support/v4/print/PrintHelper$1;->۟ۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Throwable;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 721
    invoke-static {v4}, Landroid/support/v4/print/PrintHelper$1;->ۦۦۥۤ(Ljava/lang/Object;)Landroid/os/CancellationSignal;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    invoke-static {v4}, Landroid/support/v4/print/PrintHelper$1;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۨۧۦ(Ljava/lang/Object;)V

    goto :goto_0

    .line 724
    :cond_0
    if-nez v5, :cond_1

    .line 726
    invoke-static {v4}, Landroid/support/v4/print/PrintHelper$1;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/print/PageRange;

    const/4 v2, 0x0

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۡۦ۠ۧ()Landroid/print/PageRange;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 730
    :cond_1
    invoke-static/range {}, Landroid/support/v4/print/PrintHelper$1;->۟ۦۦ۟ۦ()[S

    move-result-object v36

    const v39, 0x3a3

    const v37, 0x0

    const v38, 0xb

    invoke-static/range {v36 .. v39}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static/range {}, Landroid/support/v4/print/PrintHelper$1;->۟ۦۦ۟ۦ()[S

    move-result-object v15

    const v18, 0x737

    const v16, 0xb

    const v17, 0x1d

    invoke-static/range {v15 .. v18}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0, v1, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 731
    invoke-static {v4}, Landroid/support/v4/print/PrintHelper$1;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۢ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    :goto_0
    return-void
.end method
