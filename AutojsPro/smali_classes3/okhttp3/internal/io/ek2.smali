.class public final synthetic Lokhttp3/internal/io/ek2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ၥ:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ek2;->ၥ:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ek2;->ၥ:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/stardust/autojs/core/database/ModelDatabase;->Ԭ(Landroid/database/Cursor;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
