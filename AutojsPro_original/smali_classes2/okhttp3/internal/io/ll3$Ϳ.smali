.class public final Lokhttp3/internal/io/ll3$Ϳ;
.super Lokhttp3/internal/io/ll3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ll3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final ԩ:Lokhttp3/internal/io/xm4;

.field public final Ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ll3;Ljava/lang/Object;Lokhttp3/internal/io/xm4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ll3;-><init>(Lokhttp3/internal/io/ll3;Ljava/lang/Object;)V

    iput-object p3, p0, Lokhttp3/internal/io/ll3$Ϳ;->ԩ:Lokhttp3/internal/io/xm4;

    iput-object p4, p0, Lokhttp3/internal/io/ll3$Ϳ;->Ԫ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ll3$Ϳ;->ԩ:Lokhttp3/internal/io/xm4;

    iget-object v1, p0, Lokhttp3/internal/io/ll3$Ϳ;->Ԫ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/ll3;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/io/xm4;->ԩ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
