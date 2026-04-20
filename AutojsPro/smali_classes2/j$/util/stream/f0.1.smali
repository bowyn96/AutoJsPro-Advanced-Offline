.class public final synthetic Lj$/util/stream/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/f0;

.field public static final synthetic b:Lj$/util/stream/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/f0;

    invoke-direct {v0}, Lj$/util/stream/f0;-><init>()V

    sput-object v0, Lj$/util/stream/f0;->a:Lj$/util/stream/f0;

    .line 2
    new-instance v0, Lj$/util/stream/f0;

    invoke-direct {v0}, Lj$/util/stream/f0;-><init>()V

    sput-object v0, Lj$/util/stream/f0;->b:Lj$/util/stream/f0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/B2;->w:I

    new-array p1, p1, [Ljava/lang/Double;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/n0;->t:I

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method
