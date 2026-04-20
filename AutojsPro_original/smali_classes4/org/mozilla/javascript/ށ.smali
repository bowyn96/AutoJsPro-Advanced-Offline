.class public final synthetic Lorg/mozilla/javascript/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic Ϳ:Lorg/mozilla/javascript/NativeError;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativeError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ށ;->Ϳ:Lorg/mozilla/javascript/NativeError;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/ށ;->Ϳ:Lorg/mozilla/javascript/NativeError;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeError;->getStackDelegated()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
