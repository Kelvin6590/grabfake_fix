.class public final Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "SourceFile"


# static fields
.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ltm;->snackbarButtonStyle:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->d:[I

    return-void
.end method
