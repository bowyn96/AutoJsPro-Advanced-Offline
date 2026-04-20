.class public final synthetic Lj$/util/stream/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/P;

.field public static final synthetic b:Lj$/util/stream/P;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/P;

    invoke-direct {v0}, Lj$/util/stream/P;-><init>()V

    sput-object v0, Lj$/util/stream/P;->a:Lj$/util/stream/P;

    .line 2
    new-instance v0, Lj$/util/stream/P;

    invoke-direct {v0}, Lj$/util/stream/P;-><init>()V

    sput-object v0, Lj$/util/stream/P;->b:Lj$/util/stream/P;

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

    sget v0, Lj$/util/stream/z2;->w:I

    new-array p1, p1, [Ljava/lang/Long;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/V;

    invoke-direct {v0}, Lj$/util/stream/V;-><init>()V

    return-object v0
.end method
