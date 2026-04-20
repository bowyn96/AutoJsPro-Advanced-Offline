.class public final Lokhttp3/internal/io/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၥ:[Lokhttp3/internal/io/ra;

.field public static final ၦ:[Lokhttp3/internal/io/Ѐ;

.field public static final ၮ:[Lokhttp3/internal/io/hc;

.field public static final ၯ:[Lokhttp3/internal/io/q36;

.field public static final ၰ:[Lokhttp3/internal/io/vs1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lokhttp3/internal/io/ra;

    sput-object v1, Lokhttp3/internal/io/qa;->ၥ:[Lokhttp3/internal/io/ra;

    new-array v1, v0, [Lokhttp3/internal/io/Ѐ;

    sput-object v1, Lokhttp3/internal/io/qa;->ၦ:[Lokhttp3/internal/io/Ѐ;

    new-array v1, v0, [Lokhttp3/internal/io/hc;

    sput-object v1, Lokhttp3/internal/io/qa;->ၮ:[Lokhttp3/internal/io/hc;

    new-array v1, v0, [Lokhttp3/internal/io/q36;

    sput-object v1, Lokhttp3/internal/io/qa;->ၯ:[Lokhttp3/internal/io/q36;

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/vs1;

    new-instance v2, Lokhttp3/internal/io/e25;

    invoke-direct {v2}, Lokhttp3/internal/io/e25;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lokhttp3/internal/io/qa;->ၰ:[Lokhttp3/internal/io/vs1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lokhttp3/internal/io/ra;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ś;

    sget-object v1, Lokhttp3/internal/io/qa;->ၥ:[Lokhttp3/internal/io/ra;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ś;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
