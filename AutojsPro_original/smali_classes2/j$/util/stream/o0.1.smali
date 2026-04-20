.class public final synthetic Lj$/util/stream/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic a:Lj$/util/stream/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/o0;

    invoke-direct {v0}, Lj$/util/stream/o0;-><init>()V

    sput-object v0, Lj$/util/stream/o0;->a:Lj$/util/stream/o0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/u0;->t:I

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method
