.class public final synthetic Lokhttp3/internal/io/उ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;
.implements Lokhttp3/internal/io/zh0;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/उ;

.field public static final synthetic ၦ:Lokhttp3/internal/io/उ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/उ;

    invoke-direct {v0}, Lokhttp3/internal/io/उ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/उ;->ၥ:Lokhttp3/internal/io/उ;

    new-instance v0, Lokhttp3/internal/io/उ;

    invoke-direct {v0}, Lokhttp3/internal/io/उ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/उ;->ၦ:Lokhttp3/internal/io/उ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p3, p0}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Ԩ(Lokhttp3/internal/io/y63;Lokhttp3/internal/io/ค;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/zn4;Lokhttp3/internal/io/dc5;Lokhttp3/internal/io/wk2;ILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lokhttp3/internal/io/y63;->ށ(Lokhttp3/internal/io/ค;Lokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/zn4;Lokhttp3/internal/io/dc5;Lokhttp3/internal/io/wk2;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lokhttp3/internal/io/kz5;

    sget-object v0, Lokhttp3/internal/io/b2;->Ϳ:Lokhttp3/internal/io/b2;

    invoke-virtual {p1}, Lokhttp3/internal/io/kz5;->ԩ()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/b2;->Ϳ:Lokhttp3/internal/io/b2;

    invoke-virtual {p1}, Lokhttp3/internal/io/b2;->Ϳ()V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "source is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/internal/io/bz2;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/bz2;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
