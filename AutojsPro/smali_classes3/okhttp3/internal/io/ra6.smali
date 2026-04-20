.class public final Lokhttp3/internal/io/ra6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/bi2$Ԭ;

.field public final synthetic Ԩ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bi2$Ԭ;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ra6;->Ϳ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-boolean p2, p0, Lokhttp3/internal/io/ra6;->Ԩ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lokhttp3/internal/io/ra6;->Ϳ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-boolean v0, p0, Lokhttp3/internal/io/ra6;->Ԩ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
