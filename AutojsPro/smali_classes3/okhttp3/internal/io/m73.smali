.class public final Lokhttp3/internal/io/m73;
.super Lokhttp3/internal/io/Ύ;
.source "SourceFile"


# instance fields
.field public final synthetic ၥ:Ljava/util/Set;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/m73;->ၥ:Ljava/util/Set;

    iput-object p2, p0, Lokhttp3/internal/io/m73;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/m73;->ၮ:Ljava/lang/String;

    invoke-direct {p0}, Lokhttp3/internal/io/Ύ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m73;->ၥ:Ljava/util/Set;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m73;->ၦ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m73;->ၮ:Ljava/lang/String;

    return-object v0
.end method
