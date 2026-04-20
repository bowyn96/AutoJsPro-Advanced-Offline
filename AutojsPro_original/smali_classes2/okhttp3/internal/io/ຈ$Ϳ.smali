.class public final Lokhttp3/internal/io/ຈ$Ϳ;
.super Lokhttp3/internal/io/ຈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ຈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field public static final ԩ:Lokhttp3/internal/io/ຈ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ຈ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ຈ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ຈ$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ຈ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ຈ$Ԯ;

    iget-object v1, p0, Lokhttp3/internal/io/ຈ;->Ϳ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/ຈ$Ԯ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ƽ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ƽ;

    invoke-direct {v0}, Lokhttp3/internal/io/ƽ;-><init>()V

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/ɬ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ຈ;->Ԩ:Lokhttp3/internal/io/ຈ$Ԫ;

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
