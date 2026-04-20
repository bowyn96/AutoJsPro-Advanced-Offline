.class public final Lokhttp3/internal/io/hm2$Ϳ;
.super Lokhttp3/internal/io/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/hm2;->Ԩ(Lokhttp3/internal/io/su2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ԩ:Lokhttp3/internal/io/ty3;

.field public final synthetic ԩ:Lokhttp3/internal/io/ty3;

.field public final synthetic Ԫ:Lokhttp3/internal/io/hm2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hm2;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/hm2$Ϳ;->Ԫ:Lokhttp3/internal/io/hm2;

    iput-object p2, p0, Lokhttp3/internal/io/hm2$Ϳ;->Ԩ:Lokhttp3/internal/io/ty3;

    iput-object p3, p0, Lokhttp3/internal/io/hm2$Ϳ;->ԩ:Lokhttp3/internal/io/ty3;

    invoke-direct {p0}, Lokhttp3/internal/io/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;
    .locals 2

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/hm2$Ϳ;->Ԩ:Lokhttp3/internal/io/ty3;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/hm2$Ϳ;->ԩ:Lokhttp3/internal/io/ty3;

    :cond_0
    return-object p1
.end method
