.class public final Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf;


# instance fields
.field private final a:[Lch;


# direct methods
.method public constructor <init>([Lch;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcg;->a:[Lch;

    .line 155
    return-void
.end method


# virtual methods
.method public a()[Lch;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcg;->a:[Lch;

    return-object v0
.end method
