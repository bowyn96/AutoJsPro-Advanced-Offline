.class public final synthetic Lokhttp3/internal/io/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/a2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/a2;

    invoke-direct {v0}, Lokhttp3/internal/io/a2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/a2;->ၥ:Lokhttp3/internal/io/a2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ([Ljava/lang/Object;ILcom/stardust/widget/EventWebView;Ljava/lang/String;)Lokhttp3/internal/io/r85$Ϳ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p3, p0}, Lokhttp3/internal/io/r85;->emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Ԩ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "INFLEXIBLE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "FLEXIBLE_UPPER_BOUND"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "FLEXIBLE_LOWER_BOUND"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lokhttp3/internal/io/b2;->Ϳ:Lokhttp3/internal/io/b2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
