.class public final Lokhttp3/internal/io/ha2$Ԩ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ha2;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.edit.editor.ace.LspServer"
    f = "LspServer.kt"
    l = {
        0x4d,
        0x4e
    }
    m = "start"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ha2;

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lokhttp3/internal/io/ha2;

.field public ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ha2;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ha2;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ha2$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ha2$Ԩ;->ၮ:Lokhttp3/internal/io/ha2;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ha2$Ԩ;->ၦ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/ha2$Ԩ;->ၯ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ha2$Ԩ;->ၯ:I

    iget-object p1, p0, Lokhttp3/internal/io/ha2$Ԩ;->ၮ:Lokhttp3/internal/io/ha2;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ha2;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
