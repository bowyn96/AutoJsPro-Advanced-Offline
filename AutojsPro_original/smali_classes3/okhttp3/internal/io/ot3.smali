.class public final Lokhttp3/internal/io/ot3;
.super Lokhttp3/internal/io/nt3$Ϳ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:Lokhttp3/internal/io/nt3$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nt3$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ot3;->Ԩ:Lokhttp3/internal/io/nt3$Ԩ;

    invoke-direct {p0}, Lokhttp3/internal/io/nt3$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԭ([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ot3;->Ԩ:Lokhttp3/internal/io/nt3$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/nt3$Ԩ;->Ϳ:Lokhttp3/internal/io/nt3;

    .line 1
    iput-object p1, v0, Lokhttp3/internal/io/nt3;->ԫ:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "result"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "visitEnd"

    aput-object v1, p1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 2
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
