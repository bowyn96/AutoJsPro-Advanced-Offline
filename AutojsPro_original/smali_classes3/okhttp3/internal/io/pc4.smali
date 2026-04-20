.class public final synthetic Lokhttp3/internal/io/pc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/no3;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/no3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pc4;->ၥ:Lokhttp3/internal/io/no3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/pc4;->ၥ:Lokhttp3/internal/io/no3;

    const-string p2, "$result"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/no3;->Ԫ(Ljava/lang/Object;)V

    return-void
.end method
