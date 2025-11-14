.class Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Landroid/support/v4/content/ModernAsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method varargs constructor <init>(Landroid/support/v4/content/ModernAsyncTask;[Ljava/lang/Object;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/ModernAsyncTask;",
            "[TData;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 528
    .local v0, "this":Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;, "Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult<TData;>;"
    .local v2, "data":[Ljava/lang/Object;, "[TData;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object v1, v0, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->mTask:Landroid/support/v4/content/ModernAsyncTask;

    .line 530
    iput-object v2, v0, Landroid/support/v4/content/ModernAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 531
    return-void
.end method
