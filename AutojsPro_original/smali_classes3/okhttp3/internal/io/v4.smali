.class public final Lokhttp3/internal/io/v4;
.super Lokhttp3/internal/io/ঈ$Ϳ;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/v4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/v4;

    invoke-direct {v0}, Lokhttp3/internal/io/v4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/v4;->Ϳ:Lokhttp3/internal/io/v4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ঈ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/internal/io/m44;)Lokhttp3/internal/io/ঈ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lokhttp3/internal/io/m44;",
            ")",
            "Lokhttp3/internal/io/\u0988<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Lokhttp3/internal/io/ଷ;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    new-instance p2, Lokhttp3/internal/io/v4$Ϳ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/v4$Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
