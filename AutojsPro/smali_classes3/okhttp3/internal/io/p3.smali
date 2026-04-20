.class public final Lokhttp3/internal/io/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a23;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/m3;

.field public final synthetic Ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/m3;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/m3;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/p3;->Ϳ:Lokhttp3/internal/io/m3;

    iput-object p2, p0, Lokhttp3/internal/io/p3;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/p3;->Ϳ:Lokhttp3/internal/io/m3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lokhttp3/internal/io/p3$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/p3;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/p3$Ϳ;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void

    :cond_0
    const-string v0, "mEditorView"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method
