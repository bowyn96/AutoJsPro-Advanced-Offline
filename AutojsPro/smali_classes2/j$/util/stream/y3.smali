.class public final synthetic Lj$/util/stream/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/K;


# static fields
.field public static final synthetic a:Lj$/util/stream/y3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/stream/y3;

    invoke-direct {v0}, Lj$/util/stream/y3;-><init>()V

    sput-object v0, Lj$/util/stream/y3;->a:Lj$/util/stream/y3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    return-void
.end method

.method public final o(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0
.end method
