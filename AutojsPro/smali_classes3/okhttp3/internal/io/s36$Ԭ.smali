.class public final Lokhttp3/internal/io/s36$Ԭ;
.super Lokhttp3/internal/io/s36;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/s36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052c"
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/s36$Ԭ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/s36$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/s36$Ԭ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/s36$Ԭ;->Ԩ:Lokhttp3/internal/io/s36$Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "must have a single value parameter"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/s36;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/zi0;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
