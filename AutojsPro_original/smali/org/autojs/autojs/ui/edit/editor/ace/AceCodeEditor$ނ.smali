.class public final Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/xj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/xj1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ނ;->Ϳ:Lokhttp3/internal/io/ৡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/tf5;->֏(Ljava/io/Reader;)Lokhttp3/internal/io/xj1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->ԫ()Lokhttp3/internal/io/hl1;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hl1;->֏(Ljava/lang/String;)Lokhttp3/internal/io/xj1;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/hl1;->֏(Ljava/lang/String;)Lokhttp3/internal/io/xj1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lokhttp3/internal/io/el1;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ނ;->Ϳ:Lokhttp3/internal/io/ৡ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$ނ;->Ϳ:Lokhttp3/internal/io/ৡ;

    new-instance v1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$EvalException;

    invoke-virtual {p1}, Lokhttp3/internal/io/xj1;->ԭ()Ljava/lang/String;

    move-result-object p1

    const-string v2, "error.asString"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$EvalException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
