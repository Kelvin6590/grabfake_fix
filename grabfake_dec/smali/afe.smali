.class public final Lafe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lafe;

    invoke-direct {v0}, Lafe;-><init>()V

    sput-object v0, Lafe;->a:Lafe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
