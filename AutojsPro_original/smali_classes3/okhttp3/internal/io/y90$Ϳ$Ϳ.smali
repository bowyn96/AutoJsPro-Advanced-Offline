.class public final Lokhttp3/internal/io/y90$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/y90$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/k65;

.field public final ၦ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/k65;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y90$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/k65;

    iput-wide p2, p0, Lokhttp3/internal/io/y90$Ϳ$Ϳ;->ၦ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/y90$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/k65;

    iget-wide v1, p0, Lokhttp3/internal/io/y90$Ϳ$Ϳ;->ၦ:J

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/k65;->request(J)V

    return-void
.end method
