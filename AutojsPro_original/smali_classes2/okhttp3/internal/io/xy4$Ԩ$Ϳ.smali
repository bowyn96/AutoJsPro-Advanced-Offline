.class public final Lokhttp3/internal/io/xy4$Ԩ$Ϳ;
.super Lokhttp3/internal/io/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/xy4$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic Ԩ:Lokhttp3/internal/io/xy4$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xy4$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xy4$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/xy4$Ԩ;

    invoke-direct {p0}, Lokhttp3/internal/io/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/xy4$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/xy4$Ԩ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/xy4$Ԩ;->Ԩ:[Lokhttp3/internal/io/ty3;

    .line 4
    aget-object v0, v1, v0

    .line 5
    iget v0, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ty3;->ޜ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    return-object p1
.end method
