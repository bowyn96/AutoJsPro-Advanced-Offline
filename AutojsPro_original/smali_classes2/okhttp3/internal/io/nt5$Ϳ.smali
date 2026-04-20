.class public final Lokhttp3/internal/io/nt5$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nt5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/nt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/as5;

.field public final ၦ:Lokhttp3/internal/io/mr5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/as5;Lokhttp3/internal/io/mr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nt5$Ϳ;->ၥ:Lokhttp3/internal/io/as5;

    iput-object p2, p0, Lokhttp3/internal/io/nt5$Ϳ;->ၦ:Lokhttp3/internal/io/mr5;

    return-void
.end method


# virtual methods
.method public final Ԫ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/nt5$Ϳ;->ၥ:Lokhttp3/internal/io/as5;

    iget-object v1, p0, Lokhttp3/internal/io/nt5$Ϳ;->ၦ:Lokhttp3/internal/io/mr5;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/io/as5;->Ԩ(Lokhttp3/internal/io/ફ;Ljava/lang/reflect/Type;Lokhttp3/internal/io/mr5;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1
.end method
