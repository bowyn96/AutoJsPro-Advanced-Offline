.class public final Lokhttp3/internal/io/pg3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/pg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Lokhttp3/internal/io/nw4;


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/nw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lokhttp3/internal/io/pg3$Ϳ;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/pg3$Ϳ;->Ԩ:Lokhttp3/internal/io/nw4;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
