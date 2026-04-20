.class public Lokhttp3/internal/io/wr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/wr4$Ԫ;,
        Lokhttp3/internal/io/wr4$Ԩ;,
        Lokhttp3/internal/io/wr4$Ϳ;
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/wr4$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/wr4$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wr4;->ၥ:Lokhttp3/internal/io/wr4$Ϳ;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wr4;->ၥ:Lokhttp3/internal/io/wr4$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/wr4$Ϳ;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
